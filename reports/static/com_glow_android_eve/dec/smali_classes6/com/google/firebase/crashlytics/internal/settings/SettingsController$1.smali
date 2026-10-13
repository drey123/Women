.class Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;
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
.field public final synthetic b:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;


# direct methods
.method public constructor <init>(Lcom/google/firebase/crashlytics/internal/settings/SettingsController;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 11
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/settings/SettingsController$1;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 4
    .line 5
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->f:Lcom/google/firebase/crashlytics/internal/settings/SettingsSpiCall;

    .line 6
    .line 7
    iget-object v1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->b:Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;

    .line 8
    .line 9
    check-cast v0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v2, Lcom/google/firebase/crashlytics/internal/Logger;->a:Lcom/google/firebase/crashlytics/internal/Logger;

    .line 15
    .line 16
    const/4 v3, 0x3

    .line 17
    const/4 v4, 0x2

    .line 18
    const/4 v5, 0x0

    .line 19
    :try_start_0
    invoke-static {v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->c(Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    iget-object v7, v0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->b:Lcom/google/firebase/crashlytics/internal/network/HttpRequestFactory;

    .line 24
    .line 25
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v7, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;

    .line 29
    .line 30
    iget-object v8, v0, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-direct {v7, v8, v6}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;-><init>(Ljava/lang/String;Ljava/util/HashMap;)V

    .line 33
    .line 34
    .line 35
    iget-object v8, v7, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->c:Ljava/util/HashMap;

    .line 36
    .line 37
    const-string v9, "User-Agent"

    .line 38
    .line 39
    const-string v10, "Crashlytics Android SDK/19.0.2"

    .line 40
    .line 41
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    const-string v9, "X-CRASHLYTICS-DEVELOPER-TOKEN"

    .line 45
    .line 46
    const-string v10, "470fa2b4ae81cd56ecbcda9735803434cec591fa"

    .line 47
    .line 48
    invoke-virtual {v8, v9, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v1}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->a(Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 55
    .line 56
    .line 57
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7}, Lcom/google/firebase/crashlytics/internal/network/HttpGetRequest;->b()Lcom/google/firebase/crashlytics/internal/network/HttpResponse;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-virtual {v0, v6}, Lcom/google/firebase/crashlytics/internal/settings/DefaultSettingsSpiCall;->d(Lcom/google/firebase/crashlytics/internal/network/HttpResponse;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    goto :goto_0

    .line 72
    :catch_0
    move-exception v0

    .line 73
    const-string v6, "Settings request failed."

    .line 74
    .line 75
    invoke-virtual {v2, v6, v0}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    move-object v0, v5

    .line 79
    :goto_0
    if-eqz v0, :cond_0

    .line 80
    .line 81
    iget-object v6, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->c:Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Lcom/google/firebase/crashlytics/internal/settings/SettingsJsonParser;->a(Lorg/json/JSONObject;)Lcom/google/firebase/crashlytics/internal/settings/Settings;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    iget-wide v7, v6, Lcom/google/firebase/crashlytics/internal/settings/Settings;->c:J

    .line 88
    .line 89
    iget-object v9, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->e:Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    const-string v10, "Failed to close settings writer."

    .line 95
    .line 96
    invoke-virtual {v2, v4}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 97
    .line 98
    .line 99
    :try_start_1
    const-string v4, "expires_at"

    .line 100
    .line 101
    invoke-virtual {v0, v4, v7, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 102
    .line 103
    .line 104
    new-instance v4, Ljava/io/FileWriter;

    .line 105
    .line 106
    iget-object v7, v9, Lcom/google/firebase/crashlytics/internal/settings/CachedSettingsIo;->a:Ljava/io/File;

    .line 107
    .line 108
    invoke-direct {v4, v7}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v7

    .line 115
    invoke-virtual {v4, v7}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    .line 120
    .line 121
    :goto_1
    invoke-static {v4, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    goto :goto_3

    .line 125
    :catchall_0
    move-exception p1

    .line 126
    move-object v5, v4

    .line 127
    goto :goto_4

    .line 128
    :catch_1
    move-exception v7

    .line 129
    goto :goto_2

    .line 130
    :catchall_1
    move-exception p1

    .line 131
    goto :goto_4

    .line 132
    :catch_2
    move-exception v7

    .line 133
    move-object v4, v5

    .line 134
    :goto_2
    :try_start_3
    const-string v8, "Failed to cache settings"

    .line 135
    .line 136
    invoke-virtual {v2, v8, v7}, Lcom/google/firebase/crashlytics/internal/Logger;->b(Ljava/lang/String;Ljava/lang/Exception;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :goto_3
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2, v3}, Lcom/google/firebase/crashlytics/internal/Logger;->a(I)Z

    .line 144
    .line 145
    .line 146
    iget-object v0, v1, Lcom/google/firebase/crashlytics/internal/settings/SettingsRequest;->f:Ljava/lang/String;

    .line 147
    .line 148
    const-string v1, "com.google.firebase.crashlytics"

    .line 149
    .line 150
    const/4 v2, 0x0

    .line 151
    iget-object v3, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->a:Landroid/content/Context;

    .line 152
    .line 153
    invoke-virtual {v3, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    invoke-interface {v1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const-string v2, "existing_instance_identifier"

    .line 162
    .line 163
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 164
    .line 165
    .line 166
    invoke-interface {v1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 167
    .line 168
    .line 169
    iget-object v0, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 170
    .line 171
    invoke-virtual {v0, v6}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    iget-object p1, p1, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;->i:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 181
    .line 182
    invoke-virtual {p1, v6}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    goto :goto_5

    .line 186
    :goto_4
    invoke-static {v5, v10}, Lcom/google/firebase/crashlytics/internal/common/CommonUtils;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw p1

    .line 190
    :cond_0
    :goto_5
    invoke-static {v5}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    return-object p1
.end method
