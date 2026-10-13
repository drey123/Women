.class public final synthetic Lio/sentry/android/core/p;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;

.field public final synthetic c:J

.field public final synthetic d:Landroid/content/Intent;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;JLandroid/content/Intent;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/sentry/android/core/p;->b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;

    .line 5
    .line 6
    iput-wide p2, p0, Lio/sentry/android/core/p;->c:J

    .line 7
    .line 8
    iput-object p4, p0, Lio/sentry/android/core/p;->d:Landroid/content/Intent;

    .line 9
    .line 10
    iput-object p5, p0, Lio/sentry/android/core/p;->e:Ljava/lang/String;

    .line 11
    .line 12
    iput-boolean p6, p0, Lio/sentry/android/core/p;->f:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 1
    sget v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Lio/sentry/android/core/p;->b:Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Lio/sentry/Breadcrumb;

    .line 9
    .line 10
    iget-wide v2, p0, Lio/sentry/android/core/p;->c:J

    .line 11
    .line 12
    invoke-direct {v1, v2, v3}, Lio/sentry/Breadcrumb;-><init>(J)V

    .line 13
    .line 14
    .line 15
    const-string v2, "system"

    .line 16
    .line 17
    iput-object v2, v1, Lio/sentry/Breadcrumb;->e:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "device.event"

    .line 20
    .line 21
    iput-object v2, v1, Lio/sentry/Breadcrumb;->g:Ljava/lang/String;

    .line 22
    .line 23
    sget-object v2, Lio/sentry/util/StringUtils;->a:Ljava/nio/charset/Charset;

    .line 24
    .line 25
    iget-object v2, p0, Lio/sentry/android/core/p;->e:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const-string v3, "."

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-ltz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    add-int/lit8 v3, v3, 0x1

    .line 42
    .line 43
    if-le v4, v3, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v3, v2

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    if-eqz v3, :cond_2

    .line 54
    .line 55
    const-string v4, "action"

    .line 56
    .line 57
    invoke-virtual {v1, v3, v4}, Lio/sentry/Breadcrumb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v3, p0, Lio/sentry/android/core/p;->d:Landroid/content/Intent;

    .line 61
    .line 62
    iget-boolean v4, p0, Lio/sentry/android/core/p;->f:Z

    .line 63
    .line 64
    iget-object v5, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;->b:Lio/sentry/android/core/SentryAndroidOptions;

    .line 65
    .line 66
    if-eqz v4, :cond_4

    .line 67
    .line 68
    invoke-static {v3, v5}, Lio/sentry/android/core/DeviceInfoUtil;->b(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Float;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    if-eqz v2, :cond_3

    .line 73
    .line 74
    const-string v4, "level"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v4}, Lio/sentry/Breadcrumb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-static {v3, v5}, Lio/sentry/android/core/DeviceInfoUtil;->d(Landroid/content/Intent;Lio/sentry/SentryOptions;)Ljava/lang/Boolean;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eqz v2, :cond_7

    .line 84
    .line 85
    const-string v4, "charging"

    .line 86
    .line 87
    invoke-virtual {v1, v2, v4}, Lio/sentry/Breadcrumb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    new-instance v6, Ljava/util/HashMap;

    .line 96
    .line 97
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 98
    .line 99
    .line 100
    if-eqz v4, :cond_7

    .line 101
    .line 102
    invoke-virtual {v4}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-nez v7, :cond_7

    .line 107
    .line 108
    invoke-virtual {v4}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    :cond_5
    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_6

    .line 121
    .line 122
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    check-cast v8, Ljava/lang/String;

    .line 127
    .line 128
    :try_start_0
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    if-eqz v9, :cond_5

    .line 133
    .line 134
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    invoke-virtual {v6, v8, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 139
    .line 140
    .line 141
    goto :goto_1

    .line 142
    :catchall_0
    move-exception v9

    .line 143
    invoke-virtual {v5}, Lio/sentry/SentryOptions;->getLogger()Lio/sentry/ILogger;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    sget-object v11, Lio/sentry/SentryLevel;->ERROR:Lio/sentry/SentryLevel;

    .line 148
    .line 149
    const-string v12, "%s key of the %s action threw an error."

    .line 150
    .line 151
    filled-new-array {v8, v2}, [Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    invoke-interface {v10, v11, v9, v12, v8}, Lio/sentry/ILogger;->a(Lio/sentry/SentryLevel;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_6
    const-string v2, "extras"

    .line 160
    .line 161
    invoke-virtual {v1, v6, v2}, Lio/sentry/Breadcrumb;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_7
    :goto_2
    sget-object v2, Lio/sentry/SentryLevel;->INFO:Lio/sentry/SentryLevel;

    .line 165
    .line 166
    iput-object v2, v1, Lio/sentry/Breadcrumb;->i:Lio/sentry/SentryLevel;

    .line 167
    .line 168
    new-instance v2, Lio/sentry/Hint;

    .line 169
    .line 170
    invoke-direct {v2}, Lio/sentry/Hint;-><init>()V

    .line 171
    .line 172
    .line 173
    const-string v4, "android:intent"

    .line 174
    .line 175
    invoke-virtual {v2, v4, v3}, Lio/sentry/Hint;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 176
    .line 177
    .line 178
    iget-object v0, v0, Lio/sentry/android/core/SystemEventsBreadcrumbsIntegration$SystemEventsBroadcastReceiver;->a:Lio/sentry/IHub;

    .line 179
    .line 180
    invoke-interface {v0, v1, v2}, Lio/sentry/IHub;->E(Lio/sentry/Breadcrumb;Lio/sentry/Hint;)V

    .line 181
    .line 182
    .line 183
    return-void
.end method
