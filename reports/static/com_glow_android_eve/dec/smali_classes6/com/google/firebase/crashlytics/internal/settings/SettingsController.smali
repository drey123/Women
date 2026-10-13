.class public Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/firebase/crashlytics/internal/settings/SettingsProvider;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

.field public final c:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

.field public final d:Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;

.field public final e:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

.field public final f:Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;

.field public final g:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lcom/google/android/gms/tasks/TaskCompletionSource<",
            "Lcom/google/firebase/crashlytics/internal/settings/Settings;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 12
    .line 13
    new-instance v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 14
    .line 15
    invoke-direct {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 22
    .line 23
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->a:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 26
    .line 27
    iput-object p3, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->d:Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;

    .line 28
    .line 29
    iput-object p4, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    .line 30
    .line 31
    iput-object p5, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->e:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    .line 32
    .line 33
    iput-object p6, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->f:Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;

    .line 34
    .line 35
    iput-object p7, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->g:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 36
    .line 37
    invoke-static {p3}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsJsonTransform;->b(Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/IdManager;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/persistence/FileStore;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)Lcom/google/firebase/crashlytics/internal/settings/SettingsController;
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-virtual/range {p2 .. p2}, Lcom/google/firebase/crashlytics/internal/common/IdManager;->d()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v12, Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;

    .line 10
    .line 11
    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v13, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    .line 15
    .line 16
    invoke-direct {v13, v12}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;-><init>(Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;)V

    .line 17
    .line 18
    .line 19
    new-instance v14, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    .line 20
    .line 21
    move-object/from16 v3, p6

    .line 22
    .line 23
    invoke-direct {v14, v3}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;-><init>(Lcom/google/firebase/crashlytics/internal/persistence/FileStore;)V

    .line 24
    .line 25
    .line 26
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 27
    .line 28
    const-string v3, "https://firebase-settings.crashlytics.com/spi/v2/platforms/android/gmp/"

    .line 29
    .line 30
    const-string v4, "/settings"

    .line 31
    .line 32
    invoke-static {v3, v0, v4}, Landroid/support/v4/media/a;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    new-instance v15, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;

    .line 37
    .line 38
    move-object/from16 v4, p3

    .line 39
    .line 40
    invoke-direct {v15, v3, v4}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;-><init>(Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;)V

    .line 41
    .line 42
    .line 43
    sget-object v3, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 44
    .line 45
    sget-object v4, Lcom/google/firebase/crashlytics/internal/common/IdManager;->h:Ljava/lang/String;

    .line 46
    .line 47
    const-string v5, ""

    .line 48
    .line 49
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v6, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v6

    .line 59
    const-string v7, "/"

    .line 60
    .line 61
    invoke-static {v3, v7, v6}, Landroid/support/v4/media/a;->D(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    sget-object v3, Landroid/os/Build$VERSION;->INCREMENTAL:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v3, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    const-string v3, "com.google.firebase.crashlytics.mapping_file_id"

    .line 78
    .line 79
    const-string v4, "string"

    .line 80
    .line 81
    invoke-static {v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_0

    .line 86
    .line 87
    const-string v3, "com.crashlytics.android.build_id"

    .line 88
    .line 89
    invoke-static {v1, v3, v4}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    :cond_0
    if-eqz v3, :cond_1

    .line 94
    .line 95
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    invoke-virtual {v9, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    move-object/from16 v10, p4

    .line 104
    .line 105
    move-object/from16 v9, p5

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_1
    move-object/from16 v10, p4

    .line 109
    .line 110
    move-object/from16 v9, p5

    .line 111
    .line 112
    const/4 v3, 0x0

    .line 113
    :goto_0
    filled-new-array {v3, v0, v9, v10}, [Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v11, Ljava/util/ArrayList;

    .line 118
    .line 119
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 120
    .line 121
    .line 122
    const/16 v16, 0x0

    .line 123
    .line 124
    move/from16 v4, v16

    .line 125
    .line 126
    :goto_1
    const/4 v0, 0x4

    .line 127
    if-ge v4, v0, :cond_3

    .line 128
    .line 129
    aget-object v0, v3, v4

    .line 130
    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    const-string v1, "-"

    .line 134
    .line 135
    invoke-virtual {v0, v1, v5}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 140
    .line 141
    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 149
    .line 150
    move-object/from16 v1, p0

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    invoke-static {v11}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 154
    .line 155
    .line 156
    new-instance v0, Ljava/lang/StringBuilder;

    .line 157
    .line 158
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_4

    .line 170
    .line 171
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v3

    .line 175
    check-cast v3, Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    if-lez v1, :cond_5

    .line 190
    .line 191
    invoke-static {v0}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    goto :goto_3

    .line 196
    :cond_5
    const/4 v0, 0x0

    .line 197
    :goto_3
    if-eqz v2, :cond_6

    .line 198
    .line 199
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->d:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 200
    .line 201
    goto :goto_4

    .line 202
    :cond_6
    sget-object v1, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->c:Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;

    .line 203
    .line 204
    :goto_4
    new-instance v16, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 205
    .line 206
    iget v11, v1, Lcom/google/firebase/crashlytics/internal/common/DeliveryMechanism;->b:I

    .line 207
    .line 208
    move-object/from16 v2, v16

    .line 209
    .line 210
    move-object/from16 v3, p1

    .line 211
    .line 212
    move-object v4, v6

    .line 213
    move-object v5, v7

    .line 214
    move-object v6, v8

    .line 215
    move-object/from16 v7, p2

    .line 216
    .line 217
    move-object v8, v0

    .line 218
    move-object/from16 v9, p5

    .line 219
    .line 220
    move-object/from16 v10, p4

    .line 221
    .line 222
    invoke-direct/range {v2 .. v11}, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/firebase/crashlytics/internal/common/InstallIdProvider;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 223
    .line 224
    .line 225
    new-instance v8, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 226
    .line 227
    move-object v0, v8

    .line 228
    move-object/from16 v1, p0

    .line 229
    .line 230
    move-object v3, v12

    .line 231
    move-object v4, v13

    .line 232
    move-object v5, v14

    .line 233
    move-object v6, v15

    .line 234
    move-object/from16 v7, p7

    .line 235
    .line 236
    invoke-direct/range {v0 .. v7}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;-><init>(Landroid/content/Context;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;)V

    .line 237
    .line 238
    .line 239
    return-object v8
.end method


# virtual methods
.method public final b(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 8

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_0
    sget-object v2, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 5
    .line 6
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_2

    .line 11
    .line 12
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->e:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    .line 13
    .line 14
    invoke-virtual {v2}, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->a()Lorg/json/JSONObject;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    const/4 v3, 0x3

    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    .line 22
    .line 23
    invoke-virtual {v4, v2}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    invoke-virtual {v2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 31
    .line 32
    .line 33
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->d:Lcom/google/firebase/crashlytics/internal/common/CurrentTimeProvider;

    .line 34
    .line 35
    check-cast v2, Lcom/google/firebase/crashlytics/internal/common/SystemCurrentTimeProvider;

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    sget-object v5, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 45
    .line 46
    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    const/4 v5, 0x2

    .line 51
    if-nez p1, :cond_0

    .line 52
    .line 53
    iget-wide v6, v4, Lcom/google/firebase/crashlytics/internal/settings/Settings;->c:J

    .line 54
    .line 55
    cmp-long p1, v6, v2

    .line 56
    .line 57
    if-gez p1, :cond_0

    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :try_start_1
    invoke-virtual {v0, v5}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 64
    .line 65
    .line 66
    move-object v1, v4

    .line 67
    goto :goto_1

    .line 68
    :catch_0
    move-exception p1

    .line 69
    move-object v1, v4

    .line 70
    goto :goto_0

    .line 71
    :catch_1
    move-exception p1

    .line 72
    goto :goto_0

    .line 73
    :cond_1
    :try_start_2
    invoke-virtual {v0, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_0
    const-string v2, "Failed to get cached settings"

    .line 78
    .line 79
    invoke-virtual {v0, v2, p1}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_1
    return-object v1
.end method

.method public final c()Lcom/google/firebase/crashlytics/internal/settings/Settings;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 8
    .line 9
    return-object v0
.end method

.method public final d(Ljava/util/concurrent/ExecutorService;)Lcom/google/android/gms/tasks/Task;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 3
    .line 4
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->a:Landroid/content/Context;

    .line 5
    .line 6
    const-string v3, "com.google.firebase.crashlytics"

    .line 7
    .line 8
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const-string v3, "existing_instance_identifier"

    .line 13
    .line 14
    const-string v4, ""

    .line 15
    .line 16
    invoke-interface {v2, v3, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 21
    .line 22
    iget-object v3, v3, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->f:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    xor-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->b(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 50
    .line 51
    invoke-virtual {p1, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x0

    .line 55
    invoke-static {p1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    sget-object v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;->d:Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->b(Lcom/google/firebase/crashlytics/internal/settings/SettingsCacheBehavior;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_1

    .line 67
    .line 68
    invoke-virtual {v4, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    check-cast v2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 76
    .line 77
    invoke-virtual {v2, v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :cond_1
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->g:Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;

    .line 81
    .line 82
    iget-object v2, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->h:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-object v3, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->c:Ljava/lang/Object;

    .line 89
    .line 90
    monitor-enter v3

    .line 91
    :try_start_0
    iget-object v1, v1, Lcom/google/firebase/crashlytics/internal/common/DataCollectionArbiter;->d:Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    sget-object v3, Lcom/google/firebase/crashlytics/internal/common/Utils;->a:Ljava/util/concurrent/ExecutorService;

    .line 99
    .line 100
    new-instance v3, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 101
    .line 102
    invoke-direct {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;-><init>()V

    .line 103
    .line 104
    .line 105
    new-instance v4, LP4/b;

    .line 106
    .line 107
    invoke-direct {v4, v0, v3}, LP4/b;-><init>(ILcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v2, p1, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, p1, v4}, Lcom/google/android/gms/tasks/Task;->continueWith(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/Continuation;)Lcom/google/android/gms/tasks/Task;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    new-instance v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;

    .line 121
    .line 122
    invoke-direct {v1, p0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;-><init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, p1, v1}, Lcom/google/android/gms/tasks/Task;->onSuccessTask(Ljava/util/concurrent/Executor;Lcom/google/android/gms/tasks/SuccessContinuation;)Lcom/google/android/gms/tasks/Task;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    :goto_0
    return-object p1

    .line 130
    :catchall_0
    move-exception p1

    .line 131
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 132
    throw p1
.end method
