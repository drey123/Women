.class public final LK4/e;
.super Ljava/lang/Object;
.source "SettingsController.java"

# interfaces
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/SuccessContinuation<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/firebase/crashlytics/internal/settings/a;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LK4/e;->a:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 12
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    const-string p1, "FirebaseCrashlytics"

    .line 4
    .line 5
    iget-object v0, p0, LK4/e;->a:Lcom/google/firebase/crashlytics/internal/settings/a;

    .line 6
    .line 7
    iget-object v1, v0, Lcom/google/firebase/crashlytics/internal/settings/a;->f:LK4/c;

    .line 8
    .line 9
    iget-object v2, v0, Lcom/google/firebase/crashlytics/internal/settings/a;->b:LK4/i;

    .line 10
    .line 11
    iget-object v3, v1, LK4/c;->a:Ljava/lang/String;

    .line 12
    .line 13
    const-string v4, "Settings query params were: "

    .line 14
    .line 15
    const-string v5, "Requesting settings from "

    .line 16
    .line 17
    const/4 v6, 0x2

    .line 18
    const/4 v7, 0x0

    .line 19
    :try_start_0
    invoke-static {v2}, LK4/c;->b(LK4/i;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v8

    .line 23
    new-instance v9, LH4/a;

    .line 24
    .line 25
    invoke-direct {v9, v3, v8}, LH4/a;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 26
    .line 27
    .line 28
    const-string v10, "User-Agent"

    .line 29
    .line 30
    const-string v11, "Crashlytics Android SDK/19.0.0"

    .line 31
    .line 32
    invoke-virtual {v9, v10, v11}, LH4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v10, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 36
    .line 37
    const-string v11, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 38
    .line 39
    invoke-virtual {v9, v10, v11}, LH4/a;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-static {v9, v2}, LK4/c;->a(LH4/a;LK4/i;)V

    .line 43
    .line 44
    .line 45
    new-instance v10, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v10, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const/4 v5, 0x3

    .line 58
    invoke-static {p1, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    if-eqz v5, :cond_0

    .line 63
    .line 64
    invoke-static {p1, v3, v7}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 65
    .line 66
    .line 67
    :cond_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {p1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 80
    .line 81
    .line 82
    move-result v4

    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    invoke-static {p1, v3, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 86
    .line 87
    .line 88
    :cond_1
    invoke-virtual {v9}, LH4/a;->b()LH4/c;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-virtual {v1, v3}, LK4/c;->c(LH4/c;)Lorg/json/JSONObject;

    .line 93
    .line 94
    .line 95
    move-result-object v1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    goto :goto_0

    .line 97
    :catch_0
    move-exception v1

    .line 98
    const-string v3, "Settings request failed."

    .line 99
    .line 100
    invoke-static {p1, v3, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 101
    .line 102
    .line 103
    move-object v1, v7

    .line 104
    :goto_0
    if-eqz v1, :cond_3

    .line 105
    .line 106
    iget-object v3, v0, Lcom/google/firebase/crashlytics/internal/settings/a;->c:LK4/f;

    .line 107
    .line 108
    invoke-virtual {v3, v1}, LK4/f;->a(Lorg/json/JSONObject;)LK4/d;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    iget-wide v4, v3, LK4/d;->c:J

    .line 113
    .line 114
    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/settings/a;->e:LK4/a;

    .line 115
    .line 116
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    const-string v9, "Failed to close settings writer."

    .line 120
    .line 121
    invoke-static {p1, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-eqz v6, :cond_2

    .line 126
    .line 127
    const-string v6, "Writing settings to cache file..."

    .line 128
    .line 129
    invoke-static {p1, v6, v7}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 130
    .line 131
    .line 132
    :cond_2
    :try_start_1
    const-string v6, "expires_at"

    .line 133
    .line 134
    invoke-virtual {v1, v6, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 135
    .line 136
    .line 137
    new-instance v4, Ljava/io/FileWriter;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 138
    .line 139
    :try_start_2
    iget-object v5, v8, LK4/a;->a:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v5, Ljava/io/File;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 142
    .line 143
    :try_start_3
    invoke-direct {v4, v5}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 144
    .line 145
    .line 146
    :try_start_4
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v4, v5}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-static {v4, v9}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catchall_0
    move-exception p1

    .line 161
    move-object v7, v4

    .line 162
    goto :goto_5

    .line 163
    :catch_1
    move-exception v5

    .line 164
    goto :goto_3

    .line 165
    :catchall_1
    move-exception p1

    .line 166
    goto :goto_5

    .line 167
    :catch_2
    move-exception v5

    .line 168
    :goto_2
    move-object v4, v7

    .line 169
    goto :goto_3

    .line 170
    :catch_3
    move-exception v4

    .line 171
    move-object v5, v4

    .line 172
    goto :goto_2

    .line 173
    :goto_3
    :try_start_5
    const-string v6, "Failed to cache settings"

    .line 174
    .line 175
    invoke-static {p1, v6, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :goto_4
    const-string p1, "Loaded settings: "

    .line 180
    .line 181
    invoke-static {v1, p1}, Lcom/google/firebase/crashlytics/internal/settings/a;->d(Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    iget-object p1, v2, LK4/i;->f:Ljava/lang/String;

    .line 185
    .line 186
    const-string v1, "com.google.firebase.crashlytics"

    .line 187
    .line 188
    const/4 v2, 0x0

    .line 189
    iget-object v4, v0, Lcom/google/firebase/crashlytics/internal/settings/a;->a:Landroid/content/Context;

    .line 190
    .line 191
    invoke-virtual {v4, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const-string v2, "existing_instance_identifier"

    .line 200
    .line 201
    invoke-interface {v1, v2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 202
    .line 203
    .line 204
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 205
    .line 206
    .line 207
    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/settings/a;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 208
    .line 209
    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    iget-object p1, v0, Lcom/google/firebase/crashlytics/internal/settings/a;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 213
    .line 214
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 219
    .line 220
    invoke-virtual {p1, v3}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto :goto_6

    .line 224
    :goto_5
    invoke-static {v7, v9}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    throw p1

    .line 228
    :cond_3
    :goto_6
    invoke-static {v7}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 229
    .line 230
    .line 231
    move-result-object p1

    .line 232
    return-object p1
.end method
