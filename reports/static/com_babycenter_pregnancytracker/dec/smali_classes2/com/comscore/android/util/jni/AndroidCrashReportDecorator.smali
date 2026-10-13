.class public Lcom/comscore/android/util/jni/AndroidCrashReportDecorator;
.super Lcom/comscore/util/crashreport/CrashReportDecorator;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# instance fields
.field f:Lcom/comscore/android/util/jni/AndroidJniHelper;


# direct methods
.method public constructor <init>(Lcom/comscore/android/util/jni/AndroidJniHelper;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/comscore/util/crashreport/CrashReportDecorator;-><init>(Lcom/comscore/util/jni/JniComScoreHelper;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/comscore/android/util/jni/AndroidCrashReportDecorator;->f:Lcom/comscore/android/util/jni/AndroidJniHelper;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public fillCrashReport(Lcom/comscore/util/crashreport/CrashReport;)V
    .locals 9

    .line 1
    invoke-super {p0, p1}, Lcom/comscore/util/crashreport/CrashReportDecorator;->fillCrashReport(Lcom/comscore/util/crashreport/CrashReport;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/comscore/util/crashreport/CrashReport;->getExtras()Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/comscore/android/util/jni/AndroidCrashReportDecorator;->f:Lcom/comscore/android/util/jni/AndroidJniHelper;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/comscore/android/util/jni/AndroidJniHelper;->getPackageManagerName()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "ns_ap_ais"

    .line 15
    .line 16
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/comscore/android/util/jni/AndroidCrashReportDecorator;->f:Lcom/comscore/android/util/jni/AndroidJniHelper;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/comscore/android/util/jni/AndroidJniHelper;->getContext()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-static {v0}, Lcom/comscore/android/id/IdHelperAndroid;->getCrossPublisherDeviceId(Landroid/content/Context;)Lcom/comscore/android/id/CrossPublisherId;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v1, v1, Lcom/comscore/android/id/CrossPublisherId;->source:I

    .line 32
    .line 33
    invoke-static {v0}, Lcom/comscore/android/id/IdHelperAndroid;->getDeviceId(Landroid/content/Context;)Lcom/comscore/android/id/DeviceId;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Lcom/comscore/android/id/DeviceId;->getSource()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const-string v3, "android.permission.INTERNET"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lcom/comscore/android/util/Permissions;->check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    const-string v4, "android.permission.ACCESS_NETWORK_STATE"

    .line 52
    .line 53
    invoke-static {v0, v4}, Lcom/comscore/android/util/Permissions;->check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    const-string v5, "android.permission.ACCESS_WIFI_STATE"

    .line 62
    .line 63
    invoke-static {v0, v5}, Lcom/comscore/android/util/Permissions;->check(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 72
    .line 73
    iget-object v6, p0, Lcom/comscore/android/util/jni/AndroidCrashReportDecorator;->f:Lcom/comscore/android/util/jni/AndroidJniHelper;

    .line 74
    .line 75
    invoke-virtual {v6}, Lcom/comscore/android/util/jni/AndroidJniHelper;->isLibraryInstalledUsingMaven()Z

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-object v7, p0, Lcom/comscore/android/util/jni/AndroidCrashReportDecorator;->f:Lcom/comscore/android/util/jni/AndroidJniHelper;

    .line 80
    .line 81
    invoke-virtual {v7}, Lcom/comscore/android/util/jni/AndroidJniHelper;->getFirstHostState()I

    .line 82
    .line 83
    .line 84
    move-result v7

    .line 85
    new-instance v8, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v1, "-"

    .line 94
    .line 95
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-static {v8, v1, v7}, Lpe1;->m(Ljava/lang/StringBuilder;Ljava/lang/String;I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {p1}, Lcom/comscore/util/crashreport/CrashReport;->getExtras()Ljava/util/Map;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    const-string v3, "ns_ap_env"

    .line 128
    .line 129
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    if-eq v1, v2, :cond_0

    .line 141
    .line 142
    invoke-static {v0}, Lcom/comscore/android/id/IdHelperAndroid;->isAdvertisingIdEnabled(Landroid/content/Context;)Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_0

    .line 147
    .line 148
    invoke-static {v0}, Lcom/comscore/android/id/IdHelperAndroid;->getCrossPublisherDeviceId(Landroid/content/Context;)Lcom/comscore/android/id/CrossPublisherId;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    if-eqz v0, :cond_0

    .line 153
    .line 154
    iget-object v1, v0, Lcom/comscore/android/id/CrossPublisherId;->crossPublisherId:Ljava/lang/String;

    .line 155
    .line 156
    if-eqz v1, :cond_0

    .line 157
    .line 158
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 159
    .line 160
    .line 161
    move-result v1

    .line 162
    if-lez v1, :cond_0

    .line 163
    .line 164
    iget-object v0, v0, Lcom/comscore/android/id/CrossPublisherId;->crossPublisherId:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {p0, v0}, Lcom/comscore/util/crashreport/CrashReportDecorator;->sha1(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    invoke-virtual {p1}, Lcom/comscore/util/crashreport/CrashReport;->getExtras()Ljava/util/Map;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    const-string v0, "ns_ap_i7"

    .line 175
    .line 176
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    :cond_0
    return-void
.end method
