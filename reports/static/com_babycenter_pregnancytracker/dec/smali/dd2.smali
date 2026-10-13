.class public final synthetic Ldd2;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lf13;
.implements Lz12;
.implements Lcom/google/android/gms/tasks/Continuation;
.implements Lcom/google/android/gms/tasks/OnCompleteListener;
.implements Lx17;
.implements Landroidx/media3/exoplayer/audio/AudioCapabilitiesReceiver$Listener;
.implements Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$TrackInfo$Factory;
.implements Landroidx/media3/exoplayer/drm/DrmSessionManagerProvider;
.implements Landroidx/media3/exoplayer/scheduler/RequirementsWatcher$Listener;
.implements Lss6;
.implements Loz0;
.implements Lm68;
.implements Lorg/apache/commons/lang3/Functions$FailableSupplier;
.implements Lcom/localytics/androidx/SwipeToDeleteCallback$SwipeToDeleteListener;
.implements Lhr1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldd2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Ldd2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public b(JLg77;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldd2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lk44;

    .line 4
    .line 5
    iget-object p0, p0, Lk44;->L:[Lr4a;

    .line 6
    .line 7
    invoke-static {p1, p2, p3, p0}, Lfpa;->e(JLg77;[Lr4a;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public create(ILo4a;[I)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;

    .line 4
    .line 5
    invoke-static {p0, p1, p2, p3}, Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector;->b(Landroidx/media3/exoplayer/trackselection/DefaultTrackSelector$Parameters;ILo4a;[I)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public e(J)J
    .locals 8

    .line 1
    iget-object p0, p0, Ldd2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lgx3;

    .line 4
    .line 5
    iget v0, p0, Lgx3;->e:I

    .line 6
    .line 7
    int-to-long v0, v0

    .line 8
    mul-long/2addr p1, v0

    .line 9
    const-wide/32 v0, 0xf4240

    .line 10
    .line 11
    .line 12
    div-long v2, p1, v0

    .line 13
    .line 14
    iget-wide p0, p0, Lgx3;->j:J

    .line 15
    .line 16
    const-wide/16 v0, 0x1

    .line 17
    .line 18
    sub-long v6, p0, v0

    .line 19
    .line 20
    const-wide/16 v4, 0x0

    .line 21
    .line 22
    invoke-static/range {v2 .. v7}, Lloa;->j(JJJ)J

    .line 23
    .line 24
    .line 25
    move-result-wide p0

    .line 26
    return-wide p0
.end method

.method public get(Lp86;)Landroidx/media3/exoplayer/drm/DrmSessionManager;
    .locals 0

    .line 1
    iget-object p0, p0, Ldd2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 4
    .line 5
    invoke-static {p0, p1}, Landroidx/media3/exoplayer/offline/DownloadHelper;->c(Landroidx/media3/exoplayer/drm/DrmSessionManager;Lp86;)Landroidx/media3/exoplayer/drm/DrmSessionManager;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public get()Ljava/lang/Object;
    .locals 0

    .line 10
    iget-object p0, p0, Ldd2;->b:Ljava/lang/Object;

    check-cast p0, Lorg/apache/commons/lang3/Functions$FailableCallable;

    invoke-interface {p0}, Lorg/apache/commons/lang3/Functions$FailableCallable;->call()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public h(Let7;)V
    .locals 3

    .line 1
    iget-object p0, p0, Ldd2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Luf2;

    .line 4
    .line 5
    const-string v0, "FirebaseCrashlytics"

    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    const-string v1, "Crashlytics native component now available."

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-static {v0, v1, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object p0, p0, Luf2;->b:Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    .line 22
    invoke-interface {p1}, Let7;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Luf2;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public i(Lcom/google/android/material/chip/ChipGroup;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    iget-object p0, p0, Ldd2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lv9;

    .line 4
    .line 5
    iget-object p1, p0, Lv9;->M:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lkotlin/jvm/functions/Function1;

    .line 8
    .line 9
    iget-object p0, p0, Lv9;->N:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lf4;

    .line 12
    .line 13
    iget-object p2, p0, Lf4;->b:Landroid/view/View;

    .line 14
    .line 15
    check-cast p2, Lcom/google/android/material/chip/ChipGroup;

    .line 16
    .line 17
    invoke-virtual {p2}, Lcom/google/android/material/chip/ChipGroup;->getCheckedChipId()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    iget-object v0, p0, Lf4;->f:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-ne p2, v0, :cond_0

    .line 30
    .line 31
    sget-object p0, Lg05;->Safe:Lg05;

    .line 32
    .line 33
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :cond_0
    iget-object v0, p0, Lf4;->e:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lcom/google/android/material/chip/Chip;

    .line 40
    .line 41
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne p2, v0, :cond_1

    .line 46
    .line 47
    sget-object p0, Lg05;->Caution:Lg05;

    .line 48
    .line 49
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    iget-object p0, p0, Lf4;->c:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p0, Lcom/google/android/material/chip/Chip;

    .line 56
    .line 57
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-ne p2, p0, :cond_2

    .line 62
    .line 63
    sget-object p0, Lg05;->Unsafe:Lg05;

    .line 64
    .line 65
    invoke-interface {p1, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    :cond_2
    return-void
.end method

.method public j(Lks6;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldd2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    instance-of p2, p1, Lkr2;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    check-cast p1, Lkr2;

    .line 10
    .line 11
    invoke-virtual {p1}, Led5;->D()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    instance-of p2, p1, Lmw1;

    .line 20
    .line 21
    if-eqz p2, :cond_1

    .line 22
    .line 23
    check-cast p1, Lmw1;

    .line 24
    .line 25
    invoke-virtual {p1}, Led5;->D()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    instance-of p2, p1, Lcc1;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    check-cast p1, Lcc1;

    .line 38
    .line 39
    invoke-virtual {p1}, Led5;->D()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public k(Lv8;)Ljava/lang/Object;
    .locals 41

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v0, v0, Ldd2;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;

    .line 8
    .line 9
    sget v2, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->d:I

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    const-class v4, Ltv3;

    .line 16
    .line 17
    invoke-virtual {v1, v4}, Lv8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    move-object v6, v4

    .line 22
    check-cast v6, Ltv3;

    .line 23
    .line 24
    const-class v4, Lbw3;

    .line 25
    .line 26
    invoke-virtual {v1, v4}, Lv8;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lbw3;

    .line 31
    .line 32
    const-class v5, Luf2;

    .line 33
    .line 34
    invoke-virtual {v1, v5}, Lv8;->F(Ljava/lang/Class;)Lj47;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const-class v7, Ltl;

    .line 39
    .line 40
    invoke-virtual {v1, v7}, Lv8;->F(Ljava/lang/Class;)Lj47;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    const-class v8, Liw3;

    .line 45
    .line 46
    invoke-virtual {v1, v8}, Lv8;->F(Ljava/lang/Class;)Lj47;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget-object v9, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->a:Lbv7;

    .line 51
    .line 52
    invoke-virtual {v1, v9}, Lv8;->d(Lbv7;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    check-cast v9, Ljava/util/concurrent/ExecutorService;

    .line 57
    .line 58
    iget-object v10, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->b:Lbv7;

    .line 59
    .line 60
    invoke-virtual {v1, v10}, Lv8;->d(Lbv7;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    check-cast v10, Ljava/util/concurrent/ExecutorService;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/google/firebase/crashlytics/CrashlyticsRegistrar;->c:Lbv7;

    .line 67
    .line 68
    invoke-virtual {v1, v0}, Lv8;->d(Lbv7;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    move-object v1, v0

    .line 73
    check-cast v1, Ljava/util/concurrent/ExecutorService;

    .line 74
    .line 75
    const-string v11, ""

    .line 76
    .line 77
    const-string v12, "FirebaseCrashlytics"

    .line 78
    .line 79
    invoke-virtual {v6}, Ltv3;->a()V

    .line 80
    .line 81
    .line 82
    iget-object v13, v6, Ltv3;->a:Landroid/content/Context;

    .line 83
    .line 84
    invoke-virtual {v13}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v14

    .line 88
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    .line 90
    const-string v15, "Initializing Firebase Crashlytics 20.0.5 for "

    .line 91
    .line 92
    invoke-direct {v0, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    const/4 v15, 0x0

    .line 103
    invoke-static {v12, v0, v15}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 104
    .line 105
    .line 106
    new-instance v15, Lba6;

    .line 107
    .line 108
    invoke-direct {v15, v9, v10}, Lba6;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 109
    .line 110
    .line 111
    move-object v9, v12

    .line 112
    new-instance v12, Lpu3;

    .line 113
    .line 114
    invoke-direct {v12, v13}, Lpu3;-><init>(Landroid/content/Context;)V

    .line 115
    .line 116
    .line 117
    move-object v10, v9

    .line 118
    new-instance v9, Lyq2;

    .line 119
    .line 120
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 121
    .line 122
    .line 123
    move-wide/from16 v19, v2

    .line 124
    .line 125
    new-instance v2, Ljava/lang/Object;

    .line 126
    .line 127
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 128
    .line 129
    .line 130
    iput-object v2, v9, Lyq2;->e:Ljava/lang/Object;

    .line 131
    .line 132
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 133
    .line 134
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 135
    .line 136
    .line 137
    iput-object v0, v9, Lyq2;->f:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v3, 0x0

    .line 140
    iput-boolean v3, v9, Lyq2;->a:Z

    .line 141
    .line 142
    iput-boolean v3, v9, Lyq2;->b:Z

    .line 143
    .line 144
    new-instance v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 145
    .line 146
    invoke-direct {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-object v0, v9, Lyq2;->g:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {v6}, Ltv3;->a()V

    .line 152
    .line 153
    .line 154
    iget-object v0, v6, Ltv3;->a:Landroid/content/Context;

    .line 155
    .line 156
    iput-object v6, v9, Lyq2;->d:Ljava/lang/Object;

    .line 157
    .line 158
    move-object/from16 v16, v6

    .line 159
    .line 160
    const-string v6, "com.google.firebase.crashlytics"

    .line 161
    .line 162
    invoke-virtual {v0, v6, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    iput-object v6, v9, Lyq2;->c:Ljava/lang/Object;

    .line 167
    .line 168
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 169
    .line 170
    invoke-interface {v6, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    .line 171
    .line 172
    .line 173
    move-result v17

    .line 174
    move-object/from16 v21, v1

    .line 175
    .line 176
    const/4 v1, 0x1

    .line 177
    if-eqz v17, :cond_0

    .line 178
    .line 179
    move-object/from16 v17, v10

    .line 180
    .line 181
    const/4 v10, 0x0

    .line 182
    iput-boolean v10, v9, Lyq2;->b:Z

    .line 183
    .line 184
    invoke-interface {v6, v3, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 185
    .line 186
    .line 187
    move-result v3

    .line 188
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    goto :goto_0

    .line 193
    :cond_0
    move-object/from16 v17, v10

    .line 194
    .line 195
    const/4 v3, 0x0

    .line 196
    :goto_0
    if-nez v3, :cond_3

    .line 197
    .line 198
    const-string v3, "firebase_crashlytics_collection_enabled"

    .line 199
    .line 200
    :try_start_0
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    if-eqz v6, :cond_1

    .line 205
    .line 206
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    const/16 v10, 0x80

    .line 211
    .line 212
    invoke-virtual {v6, v0, v10}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    if-eqz v0, :cond_1

    .line 217
    .line 218
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 219
    .line 220
    if-eqz v6, :cond_1

    .line 221
    .line 222
    invoke-virtual {v6, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 223
    .line 224
    .line 225
    move-result v6

    .line 226
    if-eqz v6, :cond_1

    .line 227
    .line 228
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    .line 236
    .line 237
    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 238
    goto :goto_1

    .line 239
    :catch_0
    move-exception v0

    .line 240
    const-string v3, "Could not read data collection permission from manifest"

    .line 241
    .line 242
    const-string v6, "FirebaseCrashlytics"

    .line 243
    .line 244
    invoke-static {v6, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 245
    .line 246
    .line 247
    :cond_1
    const/4 v0, 0x0

    .line 248
    :goto_1
    if-nez v0, :cond_2

    .line 249
    .line 250
    const/4 v10, 0x0

    .line 251
    iput-boolean v10, v9, Lyq2;->b:Z

    .line 252
    .line 253
    const/4 v0, 0x0

    .line 254
    goto :goto_2

    .line 255
    :cond_2
    iput-boolean v1, v9, Lyq2;->b:Z

    .line 256
    .line 257
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 258
    .line 259
    invoke-virtual {v3, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    :goto_2
    move-object v3, v0

    .line 268
    :cond_3
    iput-object v3, v9, Lyq2;->h:Ljava/lang/Object;

    .line 269
    .line 270
    monitor-enter v2

    .line 271
    :try_start_1
    invoke-virtual {v9}, Lyq2;->h()Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_4

    .line 276
    .line 277
    iget-object v0, v9, Lyq2;->f:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 280
    .line 281
    const/4 v3, 0x0

    .line 282
    invoke-virtual {v0, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    iput-boolean v1, v9, Lyq2;->a:Z

    .line 286
    .line 287
    goto :goto_3

    .line 288
    :catchall_0
    move-exception v0

    .line 289
    goto/16 :goto_19

    .line 290
    .line 291
    :cond_4
    :goto_3
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 292
    new-instance v0, Lqs4;

    .line 293
    .line 294
    invoke-direct {v0, v13, v14, v4, v9}, Lqs4;-><init>(Landroid/content/Context;Ljava/lang/String;Lbw3;Lyq2;)V

    .line 295
    .line 296
    .line 297
    new-instance v2, Luf2;

    .line 298
    .line 299
    invoke-direct {v2, v5}, Luf2;-><init>(Lj47;)V

    .line 300
    .line 301
    .line 302
    new-instance v3, Lwl;

    .line 303
    .line 304
    invoke-direct {v3, v7}, Lwl;-><init>(Lj47;)V

    .line 305
    .line 306
    .line 307
    move-object v4, v13

    .line 308
    new-instance v13, Llf2;

    .line 309
    .line 310
    invoke-direct {v13, v9, v12}, Llf2;-><init>(Lyq2;Lpu3;)V

    .line 311
    .line 312
    .line 313
    sget-object v5, Lqw3;->a:Lqw3;

    .line 314
    .line 315
    const-string v5, "Subscriber "

    .line 316
    .line 317
    const-string v6, "FirebaseSessions"

    .line 318
    .line 319
    sget-object v7, Lsm8;->CRASHLYTICS:Lsm8;

    .line 320
    .line 321
    sget-object v10, Lqw3;->a:Lqw3;

    .line 322
    .line 323
    invoke-static {v7}, Lqw3;->a(Lsm8;)Low3;

    .line 324
    .line 325
    .line 326
    move-result-object v10

    .line 327
    iget-object v14, v10, Low3;->b:Llf2;

    .line 328
    .line 329
    if-eqz v14, :cond_5

    .line 330
    .line 331
    new-instance v10, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    const-string v5, " already registered."

    .line 340
    .line 341
    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 342
    .line 343
    .line 344
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v5

    .line 348
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 349
    .line 350
    .line 351
    const/4 v6, 0x0

    .line 352
    goto :goto_4

    .line 353
    :cond_5
    iput-object v13, v10, Low3;->b:Llf2;

    .line 354
    .line 355
    new-instance v14, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v14, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    const-string v5, " registered."

    .line 364
    .line 365
    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 366
    .line 367
    .line 368
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    invoke-static {v6, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 373
    .line 374
    .line 375
    iget-object v5, v10, Low3;->a:Lml6;

    .line 376
    .line 377
    const/4 v6, 0x0

    .line 378
    invoke-virtual {v5, v6}, Lml6;->g(Ljava/lang/Object;)V

    .line 379
    .line 380
    .line 381
    :goto_4
    new-instance v14, Lr26;

    .line 382
    .line 383
    const/16 v5, 0x9

    .line 384
    .line 385
    invoke-direct {v14, v8, v5}, Lr26;-><init>(Ljava/lang/Object;I)V

    .line 386
    .line 387
    .line 388
    new-instance v5, Lsf2;

    .line 389
    .line 390
    new-instance v10, Lvl;

    .line 391
    .line 392
    invoke-direct {v10, v3}, Lvl;-><init>(Lwl;)V

    .line 393
    .line 394
    .line 395
    move-object v7, v11

    .line 396
    new-instance v11, Lvl;

    .line 397
    .line 398
    invoke-direct {v11, v3}, Lvl;-><init>(Lwl;)V

    .line 399
    .line 400
    .line 401
    move-object v8, v2

    .line 402
    move-object v1, v4

    .line 403
    move-object v2, v6

    .line 404
    move-object v3, v7

    .line 405
    move-object/from16 v6, v16

    .line 406
    .line 407
    move-object/from16 v4, v17

    .line 408
    .line 409
    move-object v7, v0

    .line 410
    invoke-direct/range {v5 .. v15}, Lsf2;-><init>(Ltv3;Lqs4;Luf2;Lyq2;Lvl;Lvl;Lpu3;Llf2;Lr26;Lba6;)V

    .line 411
    .line 412
    .line 413
    move-object v14, v7

    .line 414
    move-object v7, v5

    .line 415
    move-object v5, v15

    .line 416
    iget-object v0, v7, Lsf2;->o:Lba6;

    .line 417
    .line 418
    invoke-virtual {v6}, Ltv3;->a()V

    .line 419
    .line 420
    .line 421
    iget-object v6, v6, Ltv3;->c:Lgw3;

    .line 422
    .line 423
    iget-object v15, v6, Lgw3;->b:Ljava/lang/String;

    .line 424
    .line 425
    const-string v6, "com.google.firebase.crashlytics.mapping_file_id"

    .line 426
    .line 427
    const-string v8, "string"

    .line 428
    .line 429
    invoke-static {v1, v6, v8}, Lrw1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 430
    .line 431
    .line 432
    move-result v6

    .line 433
    if-nez v6, :cond_6

    .line 434
    .line 435
    const-string v6, "com.crashlytics.android.build_id"

    .line 436
    .line 437
    invoke-static {v1, v6, v8}, Lrw1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 438
    .line 439
    .line 440
    move-result v6

    .line 441
    :cond_6
    if-eqz v6, :cond_7

    .line 442
    .line 443
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 444
    .line 445
    .line 446
    move-result-object v8

    .line 447
    invoke-virtual {v8, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v6

    .line 451
    goto :goto_5

    .line 452
    :cond_7
    move-object v6, v2

    .line 453
    :goto_5
    new-instance v8, Ljava/util/ArrayList;

    .line 454
    .line 455
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 456
    .line 457
    .line 458
    const-string v10, "com.google.firebase.crashlytics.build_ids_lib"

    .line 459
    .line 460
    const-string v11, "array"

    .line 461
    .line 462
    invoke-static {v1, v10, v11}, Lrw1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 463
    .line 464
    .line 465
    move-result v10

    .line 466
    const-string v13, "com.google.firebase.crashlytics.build_ids_arch"

    .line 467
    .line 468
    invoke-static {v1, v13, v11}, Lrw1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 469
    .line 470
    .line 471
    move-result v13

    .line 472
    const-string v2, "com.google.firebase.crashlytics.build_ids_build_id"

    .line 473
    .line 474
    invoke-static {v1, v2, v11}, Lrw1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 475
    .line 476
    .line 477
    move-result v2

    .line 478
    if-eqz v10, :cond_8

    .line 479
    .line 480
    if-eqz v13, :cond_8

    .line 481
    .line 482
    if-nez v2, :cond_9

    .line 483
    .line 484
    :cond_8
    move-object/from16 v23, v5

    .line 485
    .line 486
    move-object/from16 v24, v7

    .line 487
    .line 488
    move-object/from16 v25, v9

    .line 489
    .line 490
    goto/16 :goto_9

    .line 491
    .line 492
    :cond_9
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-virtual {v11, v10}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v10

    .line 500
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 501
    .line 502
    .line 503
    move-result-object v11

    .line 504
    invoke-virtual {v11, v13}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 509
    .line 510
    .line 511
    move-result-object v13

    .line 512
    invoke-virtual {v13, v2}, Landroid/content/res/Resources;->getStringArray(I)[Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v2

    .line 516
    array-length v13, v10

    .line 517
    move-object/from16 v23, v5

    .line 518
    .line 519
    array-length v5, v2

    .line 520
    if-ne v13, v5, :cond_a

    .line 521
    .line 522
    array-length v5, v11

    .line 523
    array-length v13, v2

    .line 524
    if-eq v5, v13, :cond_b

    .line 525
    .line 526
    :cond_a
    move-object/from16 v24, v7

    .line 527
    .line 528
    move-object/from16 v25, v9

    .line 529
    .line 530
    goto :goto_8

    .line 531
    :cond_b
    const/4 v5, 0x0

    .line 532
    :goto_6
    array-length v13, v2

    .line 533
    if-ge v5, v13, :cond_c

    .line 534
    .line 535
    new-instance v13, Ls71;

    .line 536
    .line 537
    move/from16 v16, v5

    .line 538
    .line 539
    aget-object v5, v10, v16

    .line 540
    .line 541
    move-object/from16 v24, v7

    .line 542
    .line 543
    aget-object v7, v11, v16

    .line 544
    .line 545
    move-object/from16 v25, v9

    .line 546
    .line 547
    aget-object v9, v2, v16

    .line 548
    .line 549
    invoke-direct {v13, v5, v7, v9}, Ls71;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 550
    .line 551
    .line 552
    invoke-virtual {v8, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 553
    .line 554
    .line 555
    add-int/lit8 v5, v16, 0x1

    .line 556
    .line 557
    move-object/from16 v7, v24

    .line 558
    .line 559
    move-object/from16 v9, v25

    .line 560
    .line 561
    goto :goto_6

    .line 562
    :cond_c
    move-object/from16 v24, v7

    .line 563
    .line 564
    move-object/from16 v25, v9

    .line 565
    .line 566
    :cond_d
    :goto_7
    const/4 v5, 0x3

    .line 567
    :cond_e
    const/4 v7, 0x0

    .line 568
    goto :goto_a

    .line 569
    :goto_8
    const-string v5, "Lengths did not match: %d %d %d"

    .line 570
    .line 571
    array-length v7, v10

    .line 572
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 573
    .line 574
    .line 575
    move-result-object v7

    .line 576
    array-length v9, v11

    .line 577
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 578
    .line 579
    .line 580
    move-result-object v9

    .line 581
    array-length v2, v2

    .line 582
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 583
    .line 584
    .line 585
    move-result-object v2

    .line 586
    filled-new-array {v7, v9, v2}, [Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 591
    .line 592
    .line 593
    move-result-object v2

    .line 594
    const/4 v5, 0x3

    .line 595
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-eqz v7, :cond_d

    .line 600
    .line 601
    const/4 v5, 0x0

    .line 602
    invoke-static {v4, v2, v5}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :goto_9
    const-string v5, "Could not find resources: %d %d %d"

    .line 607
    .line 608
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 609
    .line 610
    .line 611
    move-result-object v7

    .line 612
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 613
    .line 614
    .line 615
    move-result-object v9

    .line 616
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 617
    .line 618
    .line 619
    move-result-object v2

    .line 620
    filled-new-array {v7, v9, v2}, [Ljava/lang/Object;

    .line 621
    .line 622
    .line 623
    move-result-object v2

    .line 624
    invoke-static {v5, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 625
    .line 626
    .line 627
    move-result-object v2

    .line 628
    const/4 v5, 0x3

    .line 629
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 630
    .line 631
    .line 632
    move-result v7

    .line 633
    if-eqz v7, :cond_e

    .line 634
    .line 635
    const/4 v7, 0x0

    .line 636
    invoke-static {v4, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 637
    .line 638
    .line 639
    :goto_a
    const-string v2, "Mapping file ID is: "

    .line 640
    .line 641
    invoke-static {v2, v6}, Lfu3;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 642
    .line 643
    .line 644
    move-result-object v2

    .line 645
    invoke-static {v4, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 646
    .line 647
    .line 648
    move-result v9

    .line 649
    if-eqz v9, :cond_f

    .line 650
    .line 651
    invoke-static {v4, v2, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 652
    .line 653
    .line 654
    :cond_f
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    :cond_10
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 659
    .line 660
    .line 661
    move-result v5

    .line 662
    if-eqz v5, :cond_11

    .line 663
    .line 664
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 665
    .line 666
    .line 667
    move-result-object v5

    .line 668
    check-cast v5, Ls71;

    .line 669
    .line 670
    iget-object v7, v5, Ls71;->a:Ljava/lang/String;

    .line 671
    .line 672
    iget-object v9, v5, Ls71;->b:Ljava/lang/String;

    .line 673
    .line 674
    iget-object v5, v5, Ls71;->c:Ljava/lang/String;

    .line 675
    .line 676
    const-string v10, "Build id for "

    .line 677
    .line 678
    const-string v11, " on "

    .line 679
    .line 680
    const-string v13, ": "

    .line 681
    .line 682
    invoke-static {v10, v7, v11, v9, v13}, Lw18;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 683
    .line 684
    .line 685
    move-result-object v7

    .line 686
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v5

    .line 693
    const/4 v7, 0x3

    .line 694
    invoke-static {v4, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 695
    .line 696
    .line 697
    move-result v9

    .line 698
    if-eqz v9, :cond_10

    .line 699
    .line 700
    const/4 v9, 0x0

    .line 701
    invoke-static {v4, v5, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 702
    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_11
    const/4 v7, 0x3

    .line 706
    new-instance v2, Llv1;

    .line 707
    .line 708
    const/16 v5, 0x17

    .line 709
    .line 710
    invoke-direct {v2, v1, v5}, Llv1;-><init>(Landroid/content/Context;I)V

    .line 711
    .line 712
    .line 713
    move-object v13, v1

    .line 714
    move-object/from16 v18, v2

    .line 715
    .line 716
    move-object/from16 v16, v6

    .line 717
    .line 718
    move-object/from16 v17, v8

    .line 719
    .line 720
    :try_start_2
    invoke-static/range {v13 .. v18}, Lvy;->a(Landroid/content/Context;Lqs4;Ljava/lang/String;Ljava/lang/String;Ljava/util/ArrayList;Llv1;)Lvy;

    .line 721
    .line 722
    .line 723
    move-result-object v1
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_4

    .line 724
    new-instance v2, Ljava/lang/StringBuilder;

    .line 725
    .line 726
    const-string v6, "Installer package name is: "

    .line 727
    .line 728
    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 729
    .line 730
    .line 731
    iget-object v6, v1, Lvy;->d:Ljava/lang/String;

    .line 732
    .line 733
    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 734
    .line 735
    .line 736
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 737
    .line 738
    .line 739
    move-result-object v2

    .line 740
    const/4 v6, 0x2

    .line 741
    invoke-static {v4, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 742
    .line 743
    .line 744
    move-result v8

    .line 745
    if-eqz v8, :cond_12

    .line 746
    .line 747
    const/4 v9, 0x0

    .line 748
    invoke-static {v4, v2, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 749
    .line 750
    .line 751
    :cond_12
    new-instance v2, Lqa4;

    .line 752
    .line 753
    const/4 v8, 0x1

    .line 754
    invoke-direct {v2, v8}, Lqa4;-><init>(I)V

    .line 755
    .line 756
    .line 757
    iget-object v11, v1, Lvy;->f:Ljava/lang/String;

    .line 758
    .line 759
    iget-object v10, v1, Lvy;->g:Ljava/lang/String;

    .line 760
    .line 761
    invoke-virtual {v14}, Lqs4;->d()Ljava/lang/String;

    .line 762
    .line 763
    .line 764
    move-result-object v2

    .line 765
    new-instance v8, Lqi4;

    .line 766
    .line 767
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 768
    .line 769
    .line 770
    new-instance v9, Le26;

    .line 771
    .line 772
    const/16 v5, 0xb

    .line 773
    .line 774
    invoke-direct {v9, v8, v5}, Le26;-><init>(Ljava/lang/Object;I)V

    .line 775
    .line 776
    .line 777
    new-instance v5, Lzo6;

    .line 778
    .line 779
    invoke-direct {v5, v12}, Lzo6;-><init>(Lpu3;)V

    .line 780
    .line 781
    .line 782
    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 783
    .line 784
    const-string v12, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 785
    .line 786
    const-string v6, "/settings"

    .line 787
    .line 788
    invoke-static {v12, v15, v6}, Lfu3;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v6

    .line 792
    new-instance v12, Lg03;

    .line 793
    .line 794
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 795
    .line 796
    .line 797
    iput-object v6, v12, Lg03;->a:Ljava/lang/String;

    .line 798
    .line 799
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 800
    .line 801
    sget-object v7, Lqs4;->h:Ljava/lang/String;

    .line 802
    .line 803
    move-object/from16 v18, v2

    .line 804
    .line 805
    const-string v2, ""

    .line 806
    .line 807
    invoke-virtual {v6, v7, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 812
    .line 813
    move-object/from16 v26, v4

    .line 814
    .line 815
    const-string v4, ""

    .line 816
    .line 817
    invoke-virtual {v6, v7, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v4

    .line 821
    const-string v6, "/"

    .line 822
    .line 823
    invoke-static {v2, v6, v4}, Lle2;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v2

    .line 827
    sget-object v4, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 828
    .line 829
    const-string v6, ""

    .line 830
    .line 831
    invoke-virtual {v4, v7, v6}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 832
    .line 833
    .line 834
    move-result-object v6

    .line 835
    sget-object v4, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 836
    .line 837
    move-object/from16 v27, v2

    .line 838
    .line 839
    const-string v2, ""

    .line 840
    .line 841
    invoke-virtual {v4, v7, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 842
    .line 843
    .line 844
    move-result-object v7

    .line 845
    const-string v2, "com.google.firebase.crashlytics.mapping_file_id"

    .line 846
    .line 847
    const-string v4, "string"

    .line 848
    .line 849
    invoke-static {v13, v2, v4}, Lrw1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 850
    .line 851
    .line 852
    move-result v2

    .line 853
    if-nez v2, :cond_13

    .line 854
    .line 855
    const-string v2, "com.crashlytics.android.build_id"

    .line 856
    .line 857
    invoke-static {v13, v2, v4}, Lrw1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 858
    .line 859
    .line 860
    move-result v2

    .line 861
    :cond_13
    if-eqz v2, :cond_14

    .line 862
    .line 863
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 864
    .line 865
    .line 866
    move-result-object v4

    .line 867
    invoke-virtual {v4, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 868
    .line 869
    .line 870
    move-result-object v2

    .line 871
    goto :goto_c

    .line 872
    :cond_14
    const/4 v2, 0x0

    .line 873
    :goto_c
    filled-new-array {v2, v15, v10, v11}, [Ljava/lang/String;

    .line 874
    .line 875
    .line 876
    move-result-object v2

    .line 877
    new-instance v4, Ljava/util/ArrayList;

    .line 878
    .line 879
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 880
    .line 881
    .line 882
    move-object/from16 v28, v2

    .line 883
    .line 884
    move-object/from16 v29, v5

    .line 885
    .line 886
    const/4 v2, 0x0

    .line 887
    :goto_d
    const/4 v5, 0x4

    .line 888
    if-ge v2, v5, :cond_16

    .line 889
    .line 890
    aget-object v5, v28, v2

    .line 891
    .line 892
    move/from16 v30, v2

    .line 893
    .line 894
    if-eqz v5, :cond_15

    .line 895
    .line 896
    const-string v2, "-"

    .line 897
    .line 898
    invoke-virtual {v5, v2, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 899
    .line 900
    .line 901
    move-result-object v2

    .line 902
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 903
    .line 904
    invoke-virtual {v2, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 905
    .line 906
    .line 907
    move-result-object v2

    .line 908
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 909
    .line 910
    .line 911
    :cond_15
    add-int/lit8 v2, v30, 0x1

    .line 912
    .line 913
    goto :goto_d

    .line 914
    :cond_16
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 915
    .line 916
    .line 917
    new-instance v2, Ljava/lang/StringBuilder;

    .line 918
    .line 919
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 920
    .line 921
    .line 922
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 923
    .line 924
    .line 925
    move-result-object v4

    .line 926
    :goto_e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 927
    .line 928
    .line 929
    move-result v5

    .line 930
    if-eqz v5, :cond_17

    .line 931
    .line 932
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 933
    .line 934
    .line 935
    move-result-object v5

    .line 936
    check-cast v5, Ljava/lang/String;

    .line 937
    .line 938
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 939
    .line 940
    .line 941
    goto :goto_e

    .line 942
    :cond_17
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 943
    .line 944
    .line 945
    move-result-object v2

    .line 946
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 947
    .line 948
    .line 949
    move-result v4

    .line 950
    if-lez v4, :cond_18

    .line 951
    .line 952
    invoke-static {v2}, Lrw1;->P(Ljava/lang/String;)Ljava/lang/String;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    move-object/from16 v40, v9

    .line 957
    .line 958
    move-object v9, v2

    .line 959
    move-object/from16 v2, v40

    .line 960
    .line 961
    goto :goto_f

    .line 962
    :cond_18
    move-object v2, v9

    .line 963
    const/4 v9, 0x0

    .line 964
    :goto_f
    invoke-static/range {v18 .. v18}, Le33;->determineFrom(Ljava/lang/String;)Le33;

    .line 965
    .line 966
    .line 967
    move-result-object v4

    .line 968
    invoke-virtual {v4}, Le33;->getId()I

    .line 969
    .line 970
    .line 971
    move-result v4

    .line 972
    move-object v5, v3

    .line 973
    new-instance v3, Lrm8;

    .line 974
    .line 975
    move-object/from16 v16, v29

    .line 976
    .line 977
    move-object/from16 v29, v1

    .line 978
    .line 979
    move-object v1, v2

    .line 980
    move-object v2, v12

    .line 981
    move v12, v4

    .line 982
    move-object v4, v15

    .line 983
    move-object/from16 v15, v16

    .line 984
    .line 985
    move-object/from16 v16, v0

    .line 986
    .line 987
    move-object/from16 v18, v5

    .line 988
    .line 989
    move-object v0, v8

    .line 990
    move-object v8, v14

    .line 991
    move-object/from16 v14, v25

    .line 992
    .line 993
    move-object/from16 v17, v26

    .line 994
    .line 995
    move-object/from16 v5, v27

    .line 996
    .line 997
    invoke-direct/range {v3 .. v12}, Lrm8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqs4;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 998
    .line 999
    .line 1000
    new-instance v4, Lr42;

    .line 1001
    .line 1002
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 1003
    .line 1004
    .line 1005
    new-instance v5, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1006
    .line 1007
    invoke-direct {v5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 1008
    .line 1009
    .line 1010
    iput-object v5, v4, Lr42;->h:Ljava/lang/Object;

    .line 1011
    .line 1012
    new-instance v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1013
    .line 1014
    new-instance v7, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1015
    .line 1016
    invoke-direct {v7}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 1017
    .line 1018
    .line 1019
    invoke-direct {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 1020
    .line 1021
    .line 1022
    iput-object v6, v4, Lr42;->i:Ljava/lang/Object;

    .line 1023
    .line 1024
    iput-object v13, v4, Lr42;->a:Ljava/lang/Object;

    .line 1025
    .line 1026
    iput-object v3, v4, Lr42;->b:Ljava/lang/Object;

    .line 1027
    .line 1028
    iput-object v0, v4, Lr42;->d:Ljava/lang/Object;

    .line 1029
    .line 1030
    iput-object v1, v4, Lr42;->c:Ljava/lang/Object;

    .line 1031
    .line 1032
    iput-object v15, v4, Lr42;->e:Ljava/lang/Object;

    .line 1033
    .line 1034
    iput-object v2, v4, Lr42;->f:Ljava/lang/Object;

    .line 1035
    .line 1036
    iput-object v14, v4, Lr42;->g:Ljava/lang/Object;

    .line 1037
    .line 1038
    invoke-static {v0}, Lbw9;->p(Lqi4;)Lon8;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v0

    .line 1042
    invoke-virtual {v5, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1043
    .line 1044
    .line 1045
    sget-object v0, Lqn8;->USE_CACHE:Lqn8;

    .line 1046
    .line 1047
    iget-object v1, v4, Lr42;->i:Ljava/lang/Object;

    .line 1048
    .line 1049
    check-cast v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1050
    .line 1051
    iget-object v2, v4, Lr42;->h:Ljava/lang/Object;

    .line 1052
    .line 1053
    check-cast v2, Ljava/util/concurrent/atomic/AtomicReference;

    .line 1054
    .line 1055
    iget-object v3, v4, Lr42;->a:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v3, Landroid/content/Context;

    .line 1058
    .line 1059
    const-string v5, "com.google.firebase.crashlytics"

    .line 1060
    .line 1061
    const/4 v10, 0x0

    .line 1062
    invoke-virtual {v3, v5, v10}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v3

    .line 1066
    const-string v5, "existing_instance_identifier"

    .line 1067
    .line 1068
    move-object/from16 v7, v18

    .line 1069
    .line 1070
    invoke-interface {v3, v5, v7}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v3

    .line 1074
    iget-object v5, v4, Lr42;->b:Ljava/lang/Object;

    .line 1075
    .line 1076
    check-cast v5, Lrm8;

    .line 1077
    .line 1078
    iget-object v5, v5, Lrm8;->e:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1081
    .line 1082
    .line 1083
    move-result v3

    .line 1084
    if-eqz v3, :cond_19

    .line 1085
    .line 1086
    invoke-virtual {v4, v0}, Lr42;->d(Lqn8;)Lon8;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v0

    .line 1090
    if-eqz v0, :cond_19

    .line 1091
    .line 1092
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v1

    .line 1099
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1100
    .line 1101
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 1102
    .line 1103
    .line 1104
    const/16 v22, 0x0

    .line 1105
    .line 1106
    invoke-static/range {v22 .. v22}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    goto :goto_10

    .line 1111
    :cond_19
    sget-object v0, Lqn8;->IGNORE_CACHE_EXPIRATION:Lqn8;

    .line 1112
    .line 1113
    invoke-virtual {v4, v0}, Lr42;->d(Lqn8;)Lon8;

    .line 1114
    .line 1115
    .line 1116
    move-result-object v0

    .line 1117
    if-eqz v0, :cond_1a

    .line 1118
    .line 1119
    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 1120
    .line 1121
    .line 1122
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v1

    .line 1126
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1127
    .line 1128
    invoke-virtual {v1, v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 1129
    .line 1130
    .line 1131
    :cond_1a
    iget-object v0, v4, Lr42;->g:Ljava/lang/Object;

    .line 1132
    .line 1133
    check-cast v0, Lyq2;

    .line 1134
    .line 1135
    iget-object v1, v0, Lyq2;->g:Ljava/lang/Object;

    .line 1136
    .line 1137
    check-cast v1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1138
    .line 1139
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1140
    .line 1141
    .line 1142
    move-result-object v1

    .line 1143
    iget-object v2, v0, Lyq2;->e:Ljava/lang/Object;

    .line 1144
    .line 1145
    monitor-enter v2

    .line 1146
    :try_start_3
    iget-object v0, v0, Lyq2;->f:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 1149
    .line 1150
    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v0

    .line 1154
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1155
    invoke-static {v1, v0}, Lvu7;->C(Lcom/google/android/gms/tasks/Task;Lcom/google/android/gms/tasks/Task;)Lcom/google/android/gms/tasks/Task;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v0

    .line 1159
    move-object/from16 v15, v23

    .line 1160
    .line 1161
    iget-object v1, v15, Lba6;->b:Ljava/lang/Object;

    .line 1162
    .line 1163
    check-cast v1, Lah2;

    .line 1164
    .line 1165
    new-instance v2, Lwx6;

    .line 1166
    .line 1167
    const/16 v3, 0x19

    .line 1168
    .line 1169
    const/4 v10, 0x0

    .line 1170
    invoke-direct {v2, v4, v3, v15, v10}, Lwx6;-><init>(Ljava/lang/Object;ILjava/lang/Object;Z)V

    .line 1171
    .line 1172
    .line 1173
    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v0

    .line 1177
    :goto_10
    new-instance v1, Lvq3;

    .line 1178
    .line 1179
    const/16 v2, 0x17

    .line 1180
    .line 1181
    invoke-direct {v1, v2}, Lvq3;-><init>(I)V

    .line 1182
    .line 1183
    .line 1184
    move-object/from16 v2, v21

    .line 1185
    .line 1186
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/tasks/Task;->addOnFailureListener(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/OnFailureListener;)Lcom/google/android/gms/tasks/Task;

    .line 1187
    .line 1188
    .line 1189
    move-object/from16 v5, v24

    .line 1190
    .line 1191
    iget-object v0, v5, Lsf2;->i:Lpu3;

    .line 1192
    .line 1193
    const-string v1, "The Crashlytics build ID is missing. This occurs when the Crashlytics Gradle plugin is missing from your app\'s build configuration. Please review the Firebase Crashlytics onboarding instructions at https://firebase.google.com/docs/crashlytics/get-started?platform=android#add-plugin"

    .line 1194
    .line 1195
    iget-object v2, v5, Lsf2;->a:Landroid/content/Context;

    .line 1196
    .line 1197
    const-string v3, "com.crashlytics.RequireBuildId"

    .line 1198
    .line 1199
    if-eqz v2, :cond_1c

    .line 1200
    .line 1201
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 1202
    .line 1203
    .line 1204
    move-result-object v6

    .line 1205
    if-eqz v6, :cond_1c

    .line 1206
    .line 1207
    const-string v7, "bool"

    .line 1208
    .line 1209
    invoke-static {v2, v3, v7}, Lrw1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1210
    .line 1211
    .line 1212
    move-result v7

    .line 1213
    if-lez v7, :cond_1b

    .line 1214
    .line 1215
    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 1216
    .line 1217
    .line 1218
    move-result v8

    .line 1219
    :goto_11
    move-object/from16 v3, v29

    .line 1220
    .line 1221
    goto :goto_12

    .line 1222
    :cond_1b
    const-string v6, "string"

    .line 1223
    .line 1224
    invoke-static {v2, v3, v6}, Lrw1;->C(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 1225
    .line 1226
    .line 1227
    move-result v3

    .line 1228
    if-lez v3, :cond_1c

    .line 1229
    .line 1230
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1231
    .line 1232
    .line 1233
    move-result-object v3

    .line 1234
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 1235
    .line 1236
    .line 1237
    move-result v8

    .line 1238
    goto :goto_11

    .line 1239
    :cond_1c
    move-object/from16 v3, v29

    .line 1240
    .line 1241
    const/4 v8, 0x1

    .line 1242
    :goto_12
    iget-object v6, v3, Lvy;->b:Ljava/lang/String;

    .line 1243
    .line 1244
    const-string v7, "."

    .line 1245
    .line 1246
    const-string v9, ".     |  |"

    .line 1247
    .line 1248
    if-nez v8, :cond_1d

    .line 1249
    .line 1250
    const-string v1, "Configured not to require a build ID."

    .line 1251
    .line 1252
    move-object/from16 v10, v17

    .line 1253
    .line 1254
    const/4 v8, 0x2

    .line 1255
    invoke-static {v10, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1256
    .line 1257
    .line 1258
    move-result v6

    .line 1259
    if-eqz v6, :cond_1e

    .line 1260
    .line 1261
    const/4 v9, 0x0

    .line 1262
    invoke-static {v10, v1, v9}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1263
    .line 1264
    .line 1265
    goto :goto_13

    .line 1266
    :cond_1d
    move-object/from16 v10, v17

    .line 1267
    .line 1268
    const/4 v8, 0x2

    .line 1269
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1270
    .line 1271
    .line 1272
    move-result v6

    .line 1273
    if-nez v6, :cond_23

    .line 1274
    .line 1275
    :cond_1e
    :goto_13
    new-instance v1, Ldc1;

    .line 1276
    .line 1277
    invoke-direct {v1}, Ldc1;-><init>()V

    .line 1278
    .line 1279
    .line 1280
    iget-object v1, v1, Ldc1;->a:Ljava/lang/String;

    .line 1281
    .line 1282
    :try_start_4
    new-instance v6, Llv1;

    .line 1283
    .line 1284
    const-string v7, "crash_marker"

    .line 1285
    .line 1286
    invoke-direct {v6, v7, v0}, Llv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1287
    .line 1288
    .line 1289
    iput-object v6, v5, Lsf2;->f:Llv1;

    .line 1290
    .line 1291
    new-instance v6, Llv1;

    .line 1292
    .line 1293
    const-string v7, "initialization_marker"

    .line 1294
    .line 1295
    invoke-direct {v6, v7, v0}, Llv1;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1296
    .line 1297
    .line 1298
    iput-object v6, v5, Lsf2;->e:Llv1;

    .line 1299
    .line 1300
    new-instance v6, Lpu3;

    .line 1301
    .line 1302
    move-object/from16 v7, v16

    .line 1303
    .line 1304
    invoke-direct {v6, v1, v0, v7}, Lpu3;-><init>(Ljava/lang/String;Lpu3;Lba6;)V

    .line 1305
    .line 1306
    .line 1307
    new-instance v9, Laa6;

    .line 1308
    .line 1309
    invoke-direct {v9, v0}, Laa6;-><init>(Lpu3;)V

    .line 1310
    .line 1311
    .line 1312
    new-instance v0, Lfx3;

    .line 1313
    .line 1314
    new-instance v11, Lpa4;

    .line 1315
    .line 1316
    const/16 v12, 0x10

    .line 1317
    .line 1318
    invoke-direct {v11, v12}, Lpa4;-><init>(I)V

    .line 1319
    .line 1320
    .line 1321
    const/4 v13, 0x1

    .line 1322
    new-array v13, v13, [Le49;

    .line 1323
    .line 1324
    const/4 v14, 0x0

    .line 1325
    aput-object v11, v13, v14

    .line 1326
    .line 1327
    invoke-direct {v0, v13}, Lfx3;-><init>([Le49;)V

    .line 1328
    .line 1329
    .line 1330
    iget-object v11, v5, Lsf2;->n:Lr26;

    .line 1331
    .line 1332
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1333
    .line 1334
    .line 1335
    new-instance v13, Lvf2;

    .line 1336
    .line 1337
    invoke-direct {v13, v6}, Lvf2;-><init>(Lpu3;)V

    .line 1338
    .line 1339
    .line 1340
    iget-object v11, v11, Lr26;->b:Ljava/lang/Object;

    .line 1341
    .line 1342
    check-cast v11, Lj47;

    .line 1343
    .line 1344
    new-instance v14, Lju7;

    .line 1345
    .line 1346
    invoke-direct {v14, v13, v8}, Lju7;-><init>(Ljava/lang/Object;I)V

    .line 1347
    .line 1348
    .line 1349
    invoke-virtual {v11, v14}, Lj47;->a(Lf13;)V

    .line 1350
    .line 1351
    .line 1352
    iget-object v11, v5, Lsf2;->a:Landroid/content/Context;

    .line 1353
    .line 1354
    iget-object v13, v5, Lsf2;->h:Lqs4;

    .line 1355
    .line 1356
    iget-object v14, v5, Lsf2;->i:Lpu3;

    .line 1357
    .line 1358
    iget-object v15, v5, Lsf2;->c:Lwx6;

    .line 1359
    .line 1360
    iget-object v12, v5, Lsf2;->l:Llf2;

    .line 1361
    .line 1362
    iget-object v8, v5, Lsf2;->o:Lba6;

    .line 1363
    .line 1364
    move-object/from16 v32, v0

    .line 1365
    .line 1366
    move-object/from16 v29, v3

    .line 1367
    .line 1368
    move-object/from16 v33, v4

    .line 1369
    .line 1370
    move-object/from16 v31, v6

    .line 1371
    .line 1372
    move-object/from16 v36, v8

    .line 1373
    .line 1374
    move-object/from16 v30, v9

    .line 1375
    .line 1376
    move-object/from16 v26, v11

    .line 1377
    .line 1378
    move-object/from16 v35, v12

    .line 1379
    .line 1380
    move-object/from16 v27, v13

    .line 1381
    .line 1382
    move-object/from16 v28, v14

    .line 1383
    .line 1384
    move-object/from16 v34, v15

    .line 1385
    .line 1386
    invoke-static/range {v26 .. v36}, Lpu3;->i(Landroid/content/Context;Lqs4;Lpu3;Lvy;Laa6;Lpu3;Lfx3;Lr42;Lwx6;Llf2;Lba6;)Lpu3;

    .line 1387
    .line 1388
    .line 1389
    move-result-object v35

    .line 1390
    move-object/from16 v0, v33

    .line 1391
    .line 1392
    new-instance v26, Lof2;

    .line 1393
    .line 1394
    iget-object v3, v5, Lsf2;->a:Landroid/content/Context;

    .line 1395
    .line 1396
    iget-object v4, v5, Lsf2;->h:Lqs4;

    .line 1397
    .line 1398
    iget-object v6, v5, Lsf2;->b:Lyq2;

    .line 1399
    .line 1400
    iget-object v8, v5, Lsf2;->i:Lpu3;

    .line 1401
    .line 1402
    iget-object v9, v5, Lsf2;->f:Llv1;

    .line 1403
    .line 1404
    iget-object v11, v5, Lsf2;->m:Luf2;

    .line 1405
    .line 1406
    iget-object v12, v5, Lsf2;->k:Lvl;

    .line 1407
    .line 1408
    iget-object v13, v5, Lsf2;->l:Llf2;

    .line 1409
    .line 1410
    iget-object v14, v5, Lsf2;->o:Lba6;

    .line 1411
    .line 1412
    move-object/from16 v27, v3

    .line 1413
    .line 1414
    move-object/from16 v28, v4

    .line 1415
    .line 1416
    move-object/from16 v36, v11

    .line 1417
    .line 1418
    move-object/from16 v37, v12

    .line 1419
    .line 1420
    move-object/from16 v38, v13

    .line 1421
    .line 1422
    move-object/from16 v39, v14

    .line 1423
    .line 1424
    move-object/from16 v32, v29

    .line 1425
    .line 1426
    move-object/from16 v34, v30

    .line 1427
    .line 1428
    move-object/from16 v33, v31

    .line 1429
    .line 1430
    move-object/from16 v29, v6

    .line 1431
    .line 1432
    move-object/from16 v30, v8

    .line 1433
    .line 1434
    move-object/from16 v31, v9

    .line 1435
    .line 1436
    invoke-direct/range {v26 .. v39}, Lof2;-><init>(Landroid/content/Context;Lqs4;Lyq2;Lpu3;Llv1;Lvy;Lpu3;Laa6;Lpu3;Luf2;Lxl;Llf2;Lba6;)V

    .line 1437
    .line 1438
    .line 1439
    move-object/from16 v3, v26

    .line 1440
    .line 1441
    iput-object v3, v5, Lsf2;->g:Lof2;

    .line 1442
    .line 1443
    iget-object v3, v5, Lsf2;->e:Llv1;

    .line 1444
    .line 1445
    iget-object v4, v3, Llv1;->b:Ljava/lang/Object;

    .line 1446
    .line 1447
    check-cast v4, Lpu3;

    .line 1448
    .line 1449
    iget-object v3, v3, Llv1;->a:Ljava/lang/Object;

    .line 1450
    .line 1451
    check-cast v3, Ljava/lang/String;

    .line 1452
    .line 1453
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1454
    .line 1455
    .line 1456
    new-instance v6, Ljava/io/File;

    .line 1457
    .line 1458
    iget-object v4, v4, Lpu3;->d:Ljava/lang/Object;

    .line 1459
    .line 1460
    check-cast v4, Ljava/io/File;

    .line 1461
    .line 1462
    invoke-direct {v6, v4, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 1463
    .line 1464
    .line 1465
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 1466
    .line 1467
    .line 1468
    move-result v3

    .line 1469
    iget-object v4, v7, Lba6;->b:Ljava/lang/Object;

    .line 1470
    .line 1471
    check-cast v4, Lah2;

    .line 1472
    .line 1473
    iget-object v4, v4, Lah2;->a:Ljava/util/concurrent/ExecutorService;

    .line 1474
    .line 1475
    new-instance v6, Lzg1;

    .line 1476
    .line 1477
    const/4 v8, 0x2

    .line 1478
    invoke-direct {v6, v5, v8}, Lzg1;-><init>(Ljava/lang/Object;I)V

    .line 1479
    .line 1480
    .line 1481
    invoke-interface {v4, v6}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 1482
    .line 1483
    .line 1484
    move-result-object v4
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 1485
    :try_start_5
    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 1486
    .line 1487
    const-wide/16 v8, 0x3

    .line 1488
    .line 1489
    invoke-interface {v4, v8, v9, v6}, Ljava/util/concurrent/Future;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 1490
    .line 1491
    .line 1492
    move-result-object v4

    .line 1493
    check-cast v4, Ljava/lang/Boolean;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    .line 1494
    .line 1495
    :try_start_6
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 1496
    .line 1497
    invoke-virtual {v6, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 1498
    .line 1499
    .line 1500
    :catch_1
    iget-object v4, v5, Lsf2;->g:Lof2;

    .line 1501
    .line 1502
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 1503
    .line 1504
    .line 1505
    move-result-object v6

    .line 1506
    iget-object v8, v4, Lof2;->e:Lba6;

    .line 1507
    .line 1508
    iget-object v8, v8, Lba6;->b:Ljava/lang/Object;

    .line 1509
    .line 1510
    check-cast v8, Lah2;

    .line 1511
    .line 1512
    new-instance v9, Lke;

    .line 1513
    .line 1514
    const/16 v11, 0xf

    .line 1515
    .line 1516
    invoke-direct {v9, v11, v4, v1}, Lke;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1517
    .line 1518
    .line 1519
    invoke-virtual {v8, v9}, Lah2;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1520
    .line 1521
    .line 1522
    new-instance v1, Ls94;

    .line 1523
    .line 1524
    const/16 v8, 0x10

    .line 1525
    .line 1526
    invoke-direct {v1, v4, v8}, Ls94;-><init>(Ljava/lang/Object;I)V

    .line 1527
    .line 1528
    .line 1529
    new-instance v8, Lzg2;

    .line 1530
    .line 1531
    iget-object v9, v4, Lof2;->j:Luf2;

    .line 1532
    .line 1533
    invoke-direct {v8, v1, v0, v6, v9}, Lzg2;-><init>(Ls94;Lr42;Ljava/lang/Thread$UncaughtExceptionHandler;Luf2;)V

    .line 1534
    .line 1535
    .line 1536
    iput-object v8, v4, Lof2;->n:Lzg2;

    .line 1537
    .line 1538
    invoke-static {v8}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 1539
    .line 1540
    .line 1541
    if-eqz v3, :cond_1f

    .line 1542
    .line 1543
    const-string v1, "android.permission.ACCESS_NETWORK_STATE"

    .line 1544
    .line 1545
    invoke-virtual {v2, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    .line 1546
    .line 1547
    .line 1548
    move-result v1

    .line 1549
    if-nez v1, :cond_20

    .line 1550
    .line 1551
    const-string v1, "connectivity"

    .line 1552
    .line 1553
    invoke-virtual {v2, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 1554
    .line 1555
    .line 1556
    move-result-object v1

    .line 1557
    check-cast v1, Landroid/net/ConnectivityManager;

    .line 1558
    .line 1559
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 1560
    .line 1561
    .line 1562
    move-result-object v1

    .line 1563
    if-eqz v1, :cond_1f

    .line 1564
    .line 1565
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->isConnectedOrConnecting()Z

    .line 1566
    .line 1567
    .line 1568
    move-result v1

    .line 1569
    if-eqz v1, :cond_1f

    .line 1570
    .line 1571
    goto :goto_14

    .line 1572
    :cond_1f
    const/4 v3, 0x3

    .line 1573
    goto :goto_15

    .line 1574
    :cond_20
    :goto_14
    const-string v1, "Crashlytics did not finish previous background initialization. Initializing synchronously."
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 1575
    .line 1576
    const/4 v3, 0x3

    .line 1577
    :try_start_7
    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1578
    .line 1579
    .line 1580
    move-result v2

    .line 1581
    if-eqz v2, :cond_21

    .line 1582
    .line 1583
    const/4 v9, 0x0

    .line 1584
    invoke-static {v10, v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1585
    .line 1586
    .line 1587
    :cond_21
    invoke-virtual {v5, v0}, Lsf2;->b(Lr42;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    .line 1588
    .line 1589
    .line 1590
    goto :goto_17

    .line 1591
    :catch_2
    move-exception v0

    .line 1592
    goto :goto_16

    .line 1593
    :catch_3
    move-exception v0

    .line 1594
    const/4 v3, 0x3

    .line 1595
    goto :goto_16

    .line 1596
    :goto_15
    const-string v1, "Successfully configured exception handler."

    .line 1597
    .line 1598
    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1599
    .line 1600
    .line 1601
    move-result v2

    .line 1602
    if-eqz v2, :cond_22

    .line 1603
    .line 1604
    const/4 v9, 0x0

    .line 1605
    invoke-static {v10, v1, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1606
    .line 1607
    .line 1608
    :cond_22
    iget-object v1, v7, Lba6;->b:Ljava/lang/Object;

    .line 1609
    .line 1610
    check-cast v1, Lah2;

    .line 1611
    .line 1612
    new-instance v2, Lpf2;

    .line 1613
    .line 1614
    const/4 v14, 0x0

    .line 1615
    invoke-direct {v2, v5, v0, v14}, Lpf2;-><init>(Lsf2;Lr42;I)V

    .line 1616
    .line 1617
    .line 1618
    invoke-virtual {v1, v2}, Lah2;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 1619
    .line 1620
    .line 1621
    goto :goto_17

    .line 1622
    :goto_16
    const-string v1, "Crashlytics was not started due to an exception during initialization"

    .line 1623
    .line 1624
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1625
    .line 1626
    .line 1627
    const/4 v9, 0x0

    .line 1628
    iput-object v9, v5, Lsf2;->g:Lof2;

    .line 1629
    .line 1630
    :goto_17
    new-instance v15, Luv3;

    .line 1631
    .line 1632
    invoke-direct {v15, v5}, Luv3;-><init>(Lsf2;)V

    .line 1633
    .line 1634
    .line 1635
    goto :goto_18

    .line 1636
    :cond_23
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1637
    .line 1638
    .line 1639
    const-string v0, ".     |  | "

    .line 1640
    .line 1641
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1642
    .line 1643
    .line 1644
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1645
    .line 1646
    .line 1647
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1648
    .line 1649
    .line 1650
    const-string v0, ".   \\ |  | /"

    .line 1651
    .line 1652
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1653
    .line 1654
    .line 1655
    const-string v0, ".    \\    /"

    .line 1656
    .line 1657
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1658
    .line 1659
    .line 1660
    const-string v0, ".     \\  /"

    .line 1661
    .line 1662
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1663
    .line 1664
    .line 1665
    const-string v0, ".      \\/"

    .line 1666
    .line 1667
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1668
    .line 1669
    .line 1670
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1671
    .line 1672
    .line 1673
    invoke-static {v10, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1674
    .line 1675
    .line 1676
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1677
    .line 1678
    .line 1679
    const-string v0, ".      /\\"

    .line 1680
    .line 1681
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1682
    .line 1683
    .line 1684
    const-string v0, ".     /  \\"

    .line 1685
    .line 1686
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1687
    .line 1688
    .line 1689
    const-string v0, ".    /    \\"

    .line 1690
    .line 1691
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1692
    .line 1693
    .line 1694
    const-string v0, ".   / |  | \\"

    .line 1695
    .line 1696
    invoke-static {v10, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1697
    .line 1698
    .line 1699
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1700
    .line 1701
    .line 1702
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1703
    .line 1704
    .line 1705
    invoke-static {v10, v9}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1706
    .line 1707
    .line 1708
    invoke-static {v10, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 1709
    .line 1710
    .line 1711
    invoke-static {v1}, Lxv0;->v(Ljava/lang/String;)V

    .line 1712
    .line 1713
    .line 1714
    const/16 v22, 0x0

    .line 1715
    .line 1716
    return-object v22

    .line 1717
    :catchall_1
    move-exception v0

    .line 1718
    :try_start_8
    monitor-exit v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 1719
    throw v0

    .line 1720
    :catch_4
    move-exception v0

    .line 1721
    move-object v10, v4

    .line 1722
    move v3, v7

    .line 1723
    const-string v1, "Error retrieving app package info."

    .line 1724
    .line 1725
    invoke-static {v10, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1726
    .line 1727
    .line 1728
    const/4 v15, 0x0

    .line 1729
    :goto_18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1730
    .line 1731
    .line 1732
    move-result-wide v0

    .line 1733
    sub-long v0, v0, v19

    .line 1734
    .line 1735
    const-wide/16 v4, 0x10

    .line 1736
    .line 1737
    cmp-long v2, v0, v4

    .line 1738
    .line 1739
    if-lez v2, :cond_24

    .line 1740
    .line 1741
    const-string v2, "Initializing Crashlytics blocked main for "

    .line 1742
    .line 1743
    const-string v4, " ms"

    .line 1744
    .line 1745
    invoke-static {v0, v1, v2, v4}, Lle2;->i(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1746
    .line 1747
    .line 1748
    move-result-object v0

    .line 1749
    invoke-static {v10, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 1750
    .line 1751
    .line 1752
    move-result v1

    .line 1753
    if-eqz v1, :cond_24

    .line 1754
    .line 1755
    const/4 v9, 0x0

    .line 1756
    invoke-static {v10, v0, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1757
    .line 1758
    .line 1759
    :cond_24
    return-object v15

    .line 1760
    :goto_19
    :try_start_9
    monitor-exit v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 1761
    throw v0
.end method

.method public onApplyWindowInsets(Landroid/view/View;Lr8b;)Lr8b;
    .locals 9

    .line 1
    iget v0, p0, Ldd2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "binding"

    .line 5
    .line 6
    const/16 v3, 0x207

    .line 7
    .line 8
    iget-object p0, p0, Ldd2;->b:Ljava/lang/Object;

    .line 9
    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;

    .line 14
    .line 15
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->A:I

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 21
    .line 22
    invoke-virtual {p1, v3}, Lo8b;->h(I)Lnx4;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/kick/KickTrackerActivity;->w:Lu4;

    .line 30
    .line 31
    if-nez p0, :cond_0

    .line 32
    .line 33
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    move-object v1, p0

    .line 38
    :goto_0
    iget-object v2, v1, Lu4;->e:Landroidx/appcompat/widget/Toolbar;

    .line 39
    .line 40
    iget v4, p1, Lnx4;->b:I

    .line 41
    .line 42
    const/4 v6, 0x0

    .line 43
    const/16 v7, 0xd

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    const/4 v5, 0x0

    .line 47
    invoke-static/range {v2 .. v7}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lr8b;->b:Lr8b;

    .line 51
    .line 52
    return-object p0

    .line 53
    :sswitch_0
    check-cast p0, Lv4;

    .line 54
    .line 55
    sget v0, Lcom/babycenter/pregbaby/ui/video/JWPlayerActivity;->C:I

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 p1, 0x2

    .line 61
    iget-object p2, p2, Lr8b;->a:Lo8b;

    .line 62
    .line 63
    invoke-virtual {p2, p1}, Lo8b;->h(I)Lnx4;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iget-object p0, p0, Lv4;->b:Landroid/view/ViewGroup;

    .line 71
    .line 72
    check-cast p0, Landroid/widget/FrameLayout;

    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget p1, p1, Lnx4;->d:I

    .line 78
    .line 79
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Lr8b;->b:Lr8b;

    .line 95
    .line 96
    return-object p0

    .line 97
    :sswitch_1
    check-cast p0, Ln4;

    .line 98
    .line 99
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/search/IsItSafeSearchActivity;->z:I

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 105
    .line 106
    invoke-virtual {p1, v3}, Lo8b;->h(I)Lnx4;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Ln4;->h:Landroidx/appcompat/widget/Toolbar;

    .line 114
    .line 115
    iget v2, p1, Lnx4;->b:I

    .line 116
    .line 117
    const/4 v4, 0x0

    .line 118
    const/16 v5, 0xd

    .line 119
    .line 120
    const/4 v1, 0x0

    .line 121
    const/4 v3, 0x0

    .line 122
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Ln4;->f:Landroidx/recyclerview/widget/RecyclerView;

    .line 126
    .line 127
    iget p1, p1, Lnx4;->d:I

    .line 128
    .line 129
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 130
    .line 131
    .line 132
    move-result p2

    .line 133
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 142
    .line 143
    .line 144
    sget-object p0, Lr8b;->b:Lr8b;

    .line 145
    .line 146
    return-object p0

    .line 147
    :sswitch_2
    check-cast p0, Lu4;

    .line 148
    .line 149
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/isitsafe/IsItSafeCategoryActivity;->B:I

    .line 150
    .line 151
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 152
    .line 153
    .line 154
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 155
    .line 156
    invoke-virtual {p1, v3}, Lo8b;->h(I)Lnx4;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lu4;->e:Landroidx/appcompat/widget/Toolbar;

    .line 164
    .line 165
    iget v2, p1, Lnx4;->b:I

    .line 166
    .line 167
    const/4 v4, 0x0

    .line 168
    const/16 v5, 0xd

    .line 169
    .line 170
    const/4 v1, 0x0

    .line 171
    const/4 v3, 0x0

    .line 172
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 173
    .line 174
    .line 175
    iget-object p0, p0, Lu4;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 176
    .line 177
    iget p1, p1, Lnx4;->d:I

    .line 178
    .line 179
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 180
    .line 181
    .line 182
    move-result p2

    .line 183
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 192
    .line 193
    .line 194
    sget-object p0, Lr8b;->b:Lr8b;

    .line 195
    .line 196
    return-object p0

    .line 197
    :sswitch_3
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity;

    .line 198
    .line 199
    sget v0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity;->y:I

    .line 200
    .line 201
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 205
    .line 206
    invoke-virtual {p1, v3}, Lo8b;->h(I)Lnx4;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    .line 213
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity;->w:Lf4;

    .line 214
    .line 215
    if-nez p2, :cond_1

    .line 216
    .line 217
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 218
    .line 219
    .line 220
    move-object p2, v1

    .line 221
    :cond_1
    iget-object p2, p2, Lf4;->c:Ljava/lang/Object;

    .line 222
    .line 223
    move-object v3, p2

    .line 224
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 225
    .line 226
    iget v5, p1, Lnx4;->b:I

    .line 227
    .line 228
    const/4 v7, 0x0

    .line 229
    const/16 v8, 0xd

    .line 230
    .line 231
    const/4 v4, 0x0

    .line 232
    const/4 v6, 0x0

    .line 233
    invoke-static/range {v3 .. v8}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 234
    .line 235
    .line 236
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxDetailActivity;->w:Lf4;

    .line 237
    .line 238
    if-nez p0, :cond_2

    .line 239
    .line 240
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_2
    move-object v1, p0

    .line 245
    :goto_1
    iget-object p0, v1, Lf4;->f:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 248
    .line 249
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 250
    .line 251
    .line 252
    iget p1, p1, Lnx4;->d:I

    .line 253
    .line 254
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 255
    .line 256
    .line 257
    move-result p2

    .line 258
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 267
    .line 268
    .line 269
    sget-object p0, Lr8b;->b:Lr8b;

    .line 270
    .line 271
    return-object p0

    .line 272
    :sswitch_4
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;

    .line 273
    .line 274
    sget v0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->y:I

    .line 275
    .line 276
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 280
    .line 281
    invoke-virtual {p1, v3}, Lo8b;->h(I)Lnx4;

    .line 282
    .line 283
    .line 284
    move-result-object p1

    .line 285
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    .line 288
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->w:Lm4;

    .line 289
    .line 290
    if-nez p2, :cond_3

    .line 291
    .line 292
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 293
    .line 294
    .line 295
    move-object p2, v1

    .line 296
    :cond_3
    iget-object p2, p2, Lm4;->c:Landroid/view/View;

    .line 297
    .line 298
    move-object v3, p2

    .line 299
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 300
    .line 301
    iget v5, p1, Lnx4;->b:I

    .line 302
    .line 303
    const/4 v7, 0x0

    .line 304
    const/16 v8, 0xd

    .line 305
    .line 306
    const/4 v4, 0x0

    .line 307
    const/4 v6, 0x0

    .line 308
    invoke-static/range {v3 .. v8}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 309
    .line 310
    .line 311
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/inbox/InboxActivity;->w:Lm4;

    .line 312
    .line 313
    if-nez p0, :cond_4

    .line 314
    .line 315
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_2

    .line 319
    :cond_4
    move-object v1, p0

    .line 320
    :goto_2
    iget-object p0, v1, Lm4;->h:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 325
    .line 326
    .line 327
    iget p1, p1, Lnx4;->d:I

    .line 328
    .line 329
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 330
    .line 331
    .line 332
    move-result p2

    .line 333
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 334
    .line 335
    .line 336
    move-result v0

    .line 337
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 338
    .line 339
    .line 340
    move-result v1

    .line 341
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 342
    .line 343
    .line 344
    sget-object p0, Lr8b;->b:Lr8b;

    .line 345
    .line 346
    return-object p0

    .line 347
    :sswitch_5
    check-cast p0, Lc4;

    .line 348
    .line 349
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/info/GrowthTrackerInfoActivity;->w:I

    .line 350
    .line 351
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 352
    .line 353
    .line 354
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 355
    .line 356
    invoke-virtual {p1, v3}, Lo8b;->h(I)Lnx4;

    .line 357
    .line 358
    .line 359
    move-result-object p1

    .line 360
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object v0, p0, Lc4;->e:Landroidx/appcompat/widget/Toolbar;

    .line 364
    .line 365
    iget v2, p1, Lnx4;->b:I

    .line 366
    .line 367
    const/4 v4, 0x0

    .line 368
    const/16 v5, 0xd

    .line 369
    .line 370
    const/4 v1, 0x0

    .line 371
    const/4 v3, 0x0

    .line 372
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 373
    .line 374
    .line 375
    iget-object p0, p0, Lc4;->c:Landroidx/fragment/app/FragmentContainerView;

    .line 376
    .line 377
    iget p1, p1, Lnx4;->d:I

    .line 378
    .line 379
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 380
    .line 381
    .line 382
    move-result p2

    .line 383
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 384
    .line 385
    .line 386
    move-result v0

    .line 387
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 388
    .line 389
    .line 390
    move-result v1

    .line 391
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 392
    .line 393
    .line 394
    sget-object p0, Lr8b;->b:Lr8b;

    .line 395
    .line 396
    return-object p0

    .line 397
    :sswitch_6
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;

    .line 398
    .line 399
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->A:I

    .line 400
    .line 401
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 402
    .line 403
    .line 404
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 405
    .line 406
    invoke-virtual {p1, v3}, Lo8b;->h(I)Lnx4;

    .line 407
    .line 408
    .line 409
    move-result-object p1

    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 414
    .line 415
    if-nez p2, :cond_5

    .line 416
    .line 417
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    move-object p2, v1

    .line 421
    :cond_5
    iget-object v3, p2, Lt4;->e:Landroidx/appcompat/widget/Toolbar;

    .line 422
    .line 423
    iget v5, p1, Lnx4;->b:I

    .line 424
    .line 425
    const/4 v7, 0x0

    .line 426
    const/16 v8, 0xd

    .line 427
    .line 428
    const/4 v4, 0x0

    .line 429
    const/4 v6, 0x0

    .line 430
    invoke-static/range {v3 .. v8}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 431
    .line 432
    .line 433
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/tools/tracker/growth/GrowthTrackerActivity;->w:Lt4;

    .line 434
    .line 435
    if-nez p0, :cond_6

    .line 436
    .line 437
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    goto :goto_3

    .line 441
    :cond_6
    move-object v1, p0

    .line 442
    :goto_3
    iget-object v2, v1, Lt4;->b:Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    .line 443
    .line 444
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 445
    .line 446
    .line 447
    iget v6, p1, Lnx4;->d:I

    .line 448
    .line 449
    const/4 v7, 0x7

    .line 450
    const/4 v3, 0x0

    .line 451
    const/4 v4, 0x0

    .line 452
    const/4 v5, 0x0

    .line 453
    invoke-static/range {v2 .. v7}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 454
    .line 455
    .line 456
    sget-object p0, Lr8b;->b:Lr8b;

    .line 457
    .line 458
    return-object p0

    .line 459
    :sswitch_7
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;

    .line 460
    .line 461
    sget v0, Lcom/babycenter/pregbaby/ui/nav/tools/guide/feeding/FeedingGuideLandingActivity;->B:I

    .line 462
    .line 463
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 464
    .line 465
    .line 466
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 467
    .line 468
    invoke-virtual {p1, v3}, Lo8b;->h(I)Lnx4;

    .line 469
    .line 470
    .line 471
    move-result-object p1

    .line 472
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    invoke-virtual {p0}, Lv1a;->b0()Lx5;

    .line 476
    .line 477
    .line 478
    move-result-object p2

    .line 479
    iget-object v0, p2, Lx5;->f:Landroidx/appcompat/widget/Toolbar;

    .line 480
    .line 481
    iget v2, p1, Lnx4;->b:I

    .line 482
    .line 483
    const/4 v4, 0x0

    .line 484
    const/16 v5, 0xd

    .line 485
    .line 486
    const/4 v1, 0x0

    .line 487
    const/4 v3, 0x0

    .line 488
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 489
    .line 490
    .line 491
    invoke-virtual {p0}, Lv1a;->b0()Lx5;

    .line 492
    .line 493
    .line 494
    move-result-object p0

    .line 495
    iget-object p0, p0, Lx5;->c:Landroidx/recyclerview/widget/RecyclerView;

    .line 496
    .line 497
    iget p1, p1, Lnx4;->d:I

    .line 498
    .line 499
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 500
    .line 501
    .line 502
    move-result p2

    .line 503
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 508
    .line 509
    .line 510
    move-result v1

    .line 511
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 512
    .line 513
    .line 514
    sget-object p0, Lr8b;->b:Lr8b;

    .line 515
    .line 516
    return-object p0

    .line 517
    :sswitch_8
    check-cast p0, Ll4;

    .line 518
    .line 519
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 520
    .line 521
    .line 522
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 523
    .line 524
    invoke-virtual {p1, v3}, Lo8b;->h(I)Lnx4;

    .line 525
    .line 526
    .line 527
    move-result-object p1

    .line 528
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 529
    .line 530
    .line 531
    iget-object p2, p0, Ll4;->d:Ljava/lang/Object;

    .line 532
    .line 533
    move-object v0, p2

    .line 534
    check-cast v0, Landroidx/appcompat/widget/Toolbar;

    .line 535
    .line 536
    iget v2, p1, Lnx4;->b:I

    .line 537
    .line 538
    const/4 v4, 0x0

    .line 539
    const/16 v5, 0xd

    .line 540
    .line 541
    const/4 v1, 0x0

    .line 542
    const/4 v3, 0x0

    .line 543
    invoke-static/range {v0 .. v5}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 544
    .line 545
    .line 546
    iget-object p0, p0, Ll4;->e:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast p0, Landroidx/core/widget/NestedScrollView;

    .line 549
    .line 550
    iget p1, p1, Lnx4;->d:I

    .line 551
    .line 552
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 557
    .line 558
    .line 559
    move-result v0

    .line 560
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 561
    .line 562
    .line 563
    move-result v1

    .line 564
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 565
    .line 566
    .line 567
    sget-object p0, Lr8b;->b:Lr8b;

    .line 568
    .line 569
    return-object p0

    .line 570
    :sswitch_9
    check-cast p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;

    .line 571
    .line 572
    sget v0, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->C:I

    .line 573
    .line 574
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 575
    .line 576
    .line 577
    iget-object p1, p2, Lr8b;->a:Lo8b;

    .line 578
    .line 579
    invoke-virtual {p1, v3}, Lo8b;->h(I)Lnx4;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 584
    .line 585
    .line 586
    iget-object p2, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->x:Ls4;

    .line 587
    .line 588
    if-nez p2, :cond_7

    .line 589
    .line 590
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 591
    .line 592
    .line 593
    move-object p2, v1

    .line 594
    :cond_7
    iget-object p2, p2, Ls4;->c:Landroid/view/View;

    .line 595
    .line 596
    move-object v3, p2

    .line 597
    check-cast v3, Landroidx/appcompat/widget/Toolbar;

    .line 598
    .line 599
    iget v5, p1, Lnx4;->b:I

    .line 600
    .line 601
    const/4 v7, 0x0

    .line 602
    const/16 v8, 0xd

    .line 603
    .line 604
    const/4 v4, 0x0

    .line 605
    const/4 v6, 0x0

    .line 606
    invoke-static/range {v3 .. v8}, Lg51;->M(Landroid/view/View;IIIII)V

    .line 607
    .line 608
    .line 609
    iget-object p0, p0, Lcom/babycenter/pregbaby/ui/nav/home/dailyinsights/DailyInsightDetailActivity;->x:Ls4;

    .line 610
    .line 611
    if-nez p0, :cond_8

    .line 612
    .line 613
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 614
    .line 615
    .line 616
    goto :goto_4

    .line 617
    :cond_8
    move-object v1, p0

    .line 618
    :goto_4
    iget-object p0, v1, Ls4;->h:Landroid/view/View;

    .line 619
    .line 620
    check-cast p0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 621
    .line 622
    iget p1, p1, Lnx4;->d:I

    .line 623
    .line 624
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 625
    .line 626
    .line 627
    move-result p2

    .line 628
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 629
    .line 630
    .line 631
    move-result v0

    .line 632
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 633
    .line 634
    .line 635
    move-result v1

    .line 636
    invoke-virtual {p0, p2, v0, v1, p1}, Landroid/view/View;->setPadding(IIII)V

    .line 637
    .line 638
    .line 639
    sget-object p0, Lr8b;->b:Lr8b;

    .line 640
    .line 641
    return-object p0

    .line 642
    nop

    .line 643
    :sswitch_data_0
    .sparse-switch
        0x7 -> :sswitch_9
        0xc -> :sswitch_8
        0xe -> :sswitch_7
        0x13 -> :sswitch_6
        0x14 -> :sswitch_5
        0x15 -> :sswitch_4
        0x16 -> :sswitch_3
        0x19 -> :sswitch_2
        0x1b -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldd2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/audio/DefaultAudioSink;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroidx/media3/exoplayer/audio/DefaultAudioSink;->onAudioCapabilitiesChanged(Landroidx/media3/exoplayer/audio/AudioCapabilities;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onComplete(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldd2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lim/crisp/client/external/notification/CrispNotificationClient$a;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lim/crisp/client/external/notification/CrispNotificationClient;->b(Lim/crisp/client/external/notification/CrispNotificationClient$a;Lcom/google/android/gms/tasks/Task;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onDismiss(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldd2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lcom/localytics/androidx/InboxRecyclerViewAdapter;

    .line 4
    .line 5
    invoke-static {p0, p1}, Lcom/localytics/androidx/InboxRecyclerViewAdapter;->c(Lcom/localytics/androidx/InboxRecyclerViewAdapter;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRequirementsStateChanged(Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldd2;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroidx/media3/exoplayer/offline/DownloadManager;

    .line 4
    .line 5
    invoke-static {p0, p1, p2}, Landroidx/media3/exoplayer/offline/DownloadManager;->a(Landroidx/media3/exoplayer/offline/DownloadManager;Landroidx/media3/exoplayer/scheduler/RequirementsWatcher;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public then(Lcom/google/android/gms/tasks/Task;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldd2;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Ldd2;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Lhw3;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->isSuccessful()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-eqz v0, :cond_3

    .line 20
    .line 21
    iget-object v0, p0, Lhw3;->c:Lk42;

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lk42;->c:Lcom/google/android/gms/tasks/Task;

    .line 29
    .line 30
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 31
    iget-object v1, v0, Lk42;->b:La52;

    .line 32
    .line 33
    monitor-enter v1

    .line 34
    :try_start_1
    iget-object v0, v1, La52;->a:Landroid/content/Context;

    .line 35
    .line 36
    iget-object v3, v1, La52;->b:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Landroid/content/Context;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    invoke-virtual {p1}, Lcom/google/android/gms/tasks/Task;->getResult()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lm42;

    .line 47
    .line 48
    if-eqz p1, :cond_1

    .line 49
    .line 50
    iget-object v0, p1, Lm42;->d:Lorg/json/JSONArray;

    .line 51
    .line 52
    const-string v1, "FirebaseRemoteConfig"

    .line 53
    .line 54
    iget-object v3, p0, Lhw3;->a:Lpv3;

    .line 55
    .line 56
    if-nez v3, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    :try_start_2
    invoke-static {v0}, Lhw3;->e(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v3, v0}, Lpv3;->c(Ljava/util/ArrayList;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lcom/google/firebase/abt/AbtException; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :catch_0
    move-exception v0

    .line 68
    goto :goto_0

    .line 69
    :catch_1
    move-exception v0

    .line 70
    goto :goto_1

    .line 71
    :goto_0
    const-string v3, "Could not update ABT experiments."

    .line 72
    .line 73
    invoke-static {v1, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 74
    .line 75
    .line 76
    goto :goto_2

    .line 77
    :goto_1
    const-string v3, "Could not parse ABT experiments from the JSON response."

    .line 78
    .line 79
    invoke-static {v1, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 80
    .line 81
    .line 82
    :goto_2
    iget-object p0, p0, Lhw3;->i:Lkl8;

    .line 83
    .line 84
    :try_start_3
    iget-object v0, p0, Lkl8;->c:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lwx6;

    .line 87
    .line 88
    invoke-virtual {v0, p1}, Lwx6;->s(Lm42;)Lxg0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    iget-object v0, p0, Lkl8;->e:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_2

    .line 105
    .line 106
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lvf2;

    .line 111
    .line 112
    iget-object v3, p0, Lkl8;->d:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 115
    .line 116
    new-instance v4, Ltb8;

    .line 117
    .line 118
    invoke-direct {v4, v1, p1, v2}, Ltb8;-><init>(Lvf2;Lxg0;I)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catch Lcom/google/firebase/remoteconfig/FirebaseRemoteConfigException; {:try_start_3 .. :try_end_3} :catch_2

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catch_2
    move-exception p0

    .line 126
    const-string p1, "FirebaseRemoteConfig"

    .line 127
    .line 128
    const-string v0, "Exception publishing RolloutsState to subscribers. Continuing to listen for changes."

    .line 129
    .line 130
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_1
    const-string p0, "FirebaseRemoteConfig"

    .line 135
    .line 136
    const-string p1, "Activated configs written to disk are null."

    .line 137
    .line 138
    invoke-static {p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_4
    const/4 v2, 0x1

    .line 142
    goto :goto_5

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 145
    throw p0

    .line 146
    :catchall_1
    move-exception p0

    .line 147
    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 148
    throw p0

    .line 149
    :cond_3
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_0
    check-cast p0, Ljava/lang/Runnable;

    .line 155
    .line 156
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 157
    .line 158
    .line 159
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :pswitch_1
    check-cast p0, Lmf2;

    .line 165
    .line 166
    invoke-virtual {p0}, Lmf2;->call()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    check-cast p0, Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    return-object p0

    .line 173
    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
