.class public Lcom/comscore/util/crashreport/CrashReportDecorator;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/comscore/util/crashreport/CrashReportDecorator$a;
    }
.end annotation


# static fields
.field private static final d:Ljava/lang/String; = "21193409"

.field private static final e:Ljava/lang/String; = "9bfbb83ee80ccdee95e73bc93dacd62f"


# instance fields
.field private a:Lcom/comscore/util/jni/JniComScoreHelper;

.field private b:J

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/comscore/util/jni/JniComScoreHelper;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->c:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p1, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->a:Lcom/comscore/util/jni/JniComScoreHelper;

    .line 8
    .line 9
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    iput-wide v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->b:J

    .line 14
    .line 15
    return-void
.end method

.method private a()Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/comscore/Configuration;->getPublisherConfigurations()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto :goto_2

    .line 18
    :cond_0
    const/4 v1, 0x0

    .line 19
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lcom/comscore/PublisherConfiguration;

    .line 24
    .line 25
    iget-object v2, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->a:Lcom/comscore/util/jni/JniComScoreHelper;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcom/comscore/util/jni/JniComScoreHelper;->getDeviceIds()[Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    array-length v3, v2

    .line 34
    :goto_0
    if-ge v1, v3, :cond_2

    .line 35
    .line 36
    aget-object v4, v2, v1

    .line 37
    .line 38
    new-instance v5, Lcom/comscore/util/crashreport/CrashReportDecorator$a;

    .line 39
    .line 40
    invoke-direct {v5, p0, v4}, Lcom/comscore/util/crashreport/CrashReportDecorator$a;-><init>(Lcom/comscore/util/crashreport/CrashReportDecorator;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget-boolean v4, v5, Lcom/comscore/util/crashreport/CrashReportDecorator$a;->b:Z

    .line 44
    .line 45
    if-eqz v4, :cond_1

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    const/4 v5, 0x0

    .line 52
    :goto_1
    if-nez v5, :cond_3

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/comscore/util/crashreport/CrashReportDecorator;->c()Lcom/comscore/util/crashreport/CrashReportDecorator$a;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    :cond_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 59
    .line 60
    const-string v2, "zutphen2011comScore@"

    .line 61
    .line 62
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0}, Lcom/comscore/PublisherConfiguration;->getPublisherId()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/comscore/util/crashreport/CrashReportDecorator;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v1, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    iget-object v2, v5, Lcom/comscore/util/crashreport/CrashReportDecorator$a;->a:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Lcom/comscore/util/crashreport/CrashReportDecorator;->md5(Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string v0, "-cs"

    .line 102
    .line 103
    invoke-static {p0, v0}, Lfu3;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    iget v0, v5, Lcom/comscore/util/crashreport/CrashReportDecorator$a;->c:I

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    iget v0, v5, Lcom/comscore/util/crashreport/CrashReportDecorator$a;->d:I

    .line 113
    .line 114
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_4
    :goto_2
    const-string p0, "9bfbb83ee80ccdee95e73bc93dacd62f"

    .line 123
    .line 124
    return-object p0
.end method

.method private a([B)Ljava/lang/String;
    .locals 4

    .line 125
    new-instance p0, Ljava/util/Formatter;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-direct {p0, v0}, Ljava/util/Formatter;-><init>(Ljava/util/Locale;)V

    .line 126
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-byte v2, p1, v1

    .line 127
    invoke-static {v2}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "%02x"

    invoke-virtual {p0, v3, v2}, Ljava/util/Formatter;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/util/Formatter;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 128
    :cond_0
    invoke-virtual {p0}, Ljava/util/Formatter;->toString()Ljava/lang/String;

    move-result-object p1

    .line 129
    invoke-virtual {p0}, Ljava/util/Formatter;->close()V

    return-object p1
.end method

.method private b()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Lcom/comscore/Analytics;->getConfiguration()Lcom/comscore/Configuration;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lcom/comscore/Configuration;->getPublisherConfigurations()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lcom/comscore/PublisherConfiguration;

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/comscore/PublisherConfiguration;->getPublisherId()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1
    :goto_0
    const-string p0, "21193409"

    .line 31
    .line 32
    return-object p0
.end method

.method private c()Lcom/comscore/util/crashreport/CrashReportDecorator$a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->c:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->c:Ljava/lang/String;

    .line 14
    .line 15
    :cond_0
    new-instance v0, Lcom/comscore/util/crashreport/CrashReportDecorator$a;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lcom/comscore/util/crashreport/CrashReportDecorator$a;-><init>(Lcom/comscore/util/crashreport/CrashReportDecorator;)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object p0, v0, Lcom/comscore/util/crashreport/CrashReportDecorator$a;->a:Ljava/lang/String;

    .line 23
    .line 24
    const/4 p0, 0x7

    .line 25
    iput p0, v0, Lcom/comscore/util/crashreport/CrashReportDecorator$a;->c:I

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    iput p0, v0, Lcom/comscore/util/crashreport/CrashReportDecorator$a;->d:I

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    iput p0, v0, Lcom/comscore/util/crashreport/CrashReportDecorator$a;->f:I

    .line 32
    .line 33
    return-object v0
.end method


# virtual methods
.method public fillCrashReport(Lcom/comscore/util/crashreport/CrashReport;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Lcom/comscore/util/crashreport/CrashReport;->getExtras()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "c1"

    .line 6
    .line 7
    const-string v1, "22"

    .line 8
    .line 9
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/comscore/util/crashreport/CrashReportDecorator;->b()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    const-string v1, "c2"

    .line 17
    .line 18
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->a:Lcom/comscore/util/jni/JniComScoreHelper;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->getApplicationName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    move-object v0, v1

    .line 32
    :cond_0
    const-string v2, "ns_ap_an"

    .line 33
    .line 34
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->a:Lcom/comscore/util/jni/JniComScoreHelper;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->getOsName()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    move-object v0, v1

    .line 46
    :cond_1
    const-string v2, "ns_ap_pn"

    .line 47
    .line 48
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->a:Lcom/comscore/util/jni/JniComScoreHelper;

    .line 52
    .line 53
    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->getRuntimeVersion()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    move-object v0, v1

    .line 60
    :cond_2
    const-string v2, "ns_ap_pv"

    .line 61
    .line 62
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-direct {p0}, Lcom/comscore/util/crashreport/CrashReportDecorator;->a()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v2, "c12"

    .line 70
    .line 71
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const-string v0, "name"

    .line 75
    .line 76
    const-string v2, "Application"

    .line 77
    .line 78
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    const-string v0, "ns_ap_ev"

    .line 82
    .line 83
    const-string v2, "log"

    .line 84
    .line 85
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->a:Lcom/comscore/util/jni/JniComScoreHelper;

    .line 89
    .line 90
    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->getDeviceModel()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    move-object v0, v1

    .line 97
    :cond_3
    const-string v2, "ns_ap_device"

    .line 98
    .line 99
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    iget-wide v2, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->b:J

    .line 103
    .line 104
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    const-string v2, "ns_ap_id"

    .line 109
    .line 110
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->a:Lcom/comscore/util/jni/JniComScoreHelper;

    .line 114
    .line 115
    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->getApplicationId()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-nez v0, :cond_4

    .line 120
    .line 121
    move-object v0, v1

    .line 122
    :cond_4
    const-string v2, "ns_ap_bi"

    .line 123
    .line 124
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->a:Lcom/comscore/util/jni/JniComScoreHelper;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->getRuntimeName()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    if-nez v0, :cond_5

    .line 134
    .line 135
    move-object v0, v1

    .line 136
    :cond_5
    const-string v2, "ns_ap_pfm"

    .line 137
    .line 138
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->a:Lcom/comscore/util/jni/JniComScoreHelper;

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->getOsVersion()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v0, :cond_6

    .line 148
    .line 149
    move-object v0, v1

    .line 150
    :cond_6
    const-string v2, "ns_ap_pfv"

    .line 151
    .line 152
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    iget-object v0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->a:Lcom/comscore/util/jni/JniComScoreHelper;

    .line 156
    .line 157
    invoke-virtual {v0}, Lcom/comscore/util/jni/JniComScoreHelper;->getApplicationVersion()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    if-nez v0, :cond_7

    .line 162
    .line 163
    move-object v0, v1

    .line 164
    :cond_7
    const-string v2, "ns_ap_ver"

    .line 165
    .line 166
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    invoke-static {}, Lcom/comscore/util/setup/Setup;->getPlatformSetup()Lcom/comscore/util/setup/PlatformSetup;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    if-nez v0, :cond_8

    .line 174
    .line 175
    move-object v0, v1

    .line 176
    goto :goto_0

    .line 177
    :cond_8
    invoke-virtual {v0}, Lcom/comscore/util/setup/PlatformSetup;->getJavaCodeVersion()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :goto_0
    if-nez v0, :cond_9

    .line 182
    .line 183
    move-object v0, v1

    .line 184
    :cond_9
    const-string v2, "ns_ap_sv"

    .line 185
    .line 186
    invoke-interface {p1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    const-string v0, "ns_ap_bv"

    .line 190
    .line 191
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    const-string v0, "ns_ap_smv"

    .line 195
    .line 196
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    const-string v0, "ns_type"

    .line 200
    .line 201
    const-string v2, "hidden"

    .line 202
    .line 203
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    const-string v0, "ns_nc"

    .line 207
    .line 208
    const-string v2, "1"

    .line 209
    .line 210
    invoke-interface {p1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    iget-object p0, p0, Lcom/comscore/util/crashreport/CrashReportDecorator;->a:Lcom/comscore/util/jni/JniComScoreHelper;

    .line 214
    .line 215
    invoke-virtual {p0}, Lcom/comscore/util/jni/JniComScoreHelper;->getArchitecture()Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object p0

    .line 219
    const-string v0, "ns_ap_ar"

    .line 220
    .line 221
    invoke-interface {p1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    const-string p0, "ns_ap_cfg"

    .line 225
    .line 226
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 227
    .line 228
    .line 229
    const-string p0, "ns_ap_env"

    .line 230
    .line 231
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    const-string p0, "ns_ap_ais"

    .line 235
    .line 236
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    const-string p0, "ns_ap_i7"

    .line 240
    .line 241
    invoke-interface {p1, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    return-void
.end method

.method public md5(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    const-string p1, "MD5"

    .line 6
    .line 7
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/security/MessageDigest;->reset()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 24
    .line 25
    .line 26
    array-length v0, p0

    .line 27
    const/4 v1, 0x0

    .line 28
    :goto_0
    if-ge v1, v0, :cond_1

    .line 29
    .line 30
    aget-byte v2, p0, v1

    .line 31
    .line 32
    and-int/lit16 v2, v2, 0xff

    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    const/4 v4, 0x1

    .line 43
    if-ne v3, v4, :cond_0

    .line 44
    .line 45
    const/16 v3, 0x30

    .line 46
    .line 47
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    :cond_0
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    add-int/lit8 v1, v1, 0x1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    new-instance p0, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string p1, ""

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-object p0

    .line 74
    :catch_0
    const/4 p0, 0x0

    .line 75
    return-object p0
.end method

.method public sha1(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "SHA-1"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/security/MessageDigest;->reset()V

    .line 8
    .line 9
    .line 10
    const-string v1, "UTF-8"

    .line 11
    .line 12
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-direct {p0, p1}, Lcom/comscore/util/crashreport/CrashReportDecorator;->a([B)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    return-object p0

    .line 28
    :catch_0
    move-exception p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :catch_1
    move-exception p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 35
    .line 36
    .line 37
    :goto_0
    const-string p0, ""

    .line 38
    .line 39
    return-object p0
.end method
