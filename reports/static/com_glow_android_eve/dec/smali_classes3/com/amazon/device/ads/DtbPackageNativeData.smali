.class Lcom/amazon/device/ads/DtbPackageNativeData;
.super Ljava/lang/Object;
.source "DtbPackageNativeData.java"


# static fields
.field public static d:Lcom/amazon/device/ads/DtbPackageNativeData;


# instance fields
.field public final a:Lorg/json/JSONObject;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->a:Lorg/json/JSONObject;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v1, p1}, Landroid/content/pm/PackageManager;->getApplicationLabel(Landroid/content/pm/ApplicationInfo;)Ljava/lang/CharSequence;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Ljava/lang/String;

    .line 30
    .line 31
    iput-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->c:Ljava/lang/String;

    .line 32
    .line 33
    const/4 p1, 0x0

    .line 34
    :try_start_0
    invoke-virtual {v1, v0, p1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 35
    .line 36
    .line 37
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    goto :goto_0

    .line 39
    :catch_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    const-string v0, "Package "

    .line 42
    .line 43
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->b:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, " not found"

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    :goto_0
    const-string v0, ""

    .line 65
    .line 66
    if-eqz p1, :cond_0

    .line 67
    .line 68
    iget-object v1, p1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_0
    move-object v1, v0

    .line 72
    :goto_1
    if-eqz p1, :cond_1

    .line 73
    .line 74
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 75
    .line 76
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    :cond_1
    :try_start_1
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->a:Lorg/json/JSONObject;

    .line 81
    .line 82
    const-string v2, "lbl"

    .line 83
    .line 84
    iget-object v3, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->c:Ljava/lang/String;

    .line 85
    .line 86
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 87
    .line 88
    .line 89
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->a:Lorg/json/JSONObject;

    .line 90
    .line 91
    const-string/jumbo v2, "pn"

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->b:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {p1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    if-nez p1, :cond_2

    .line 104
    .line 105
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->a:Lorg/json/JSONObject;

    .line 106
    .line 107
    const-string/jumbo v2, "v"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    :cond_2
    invoke-static {v1}, Lcom/amazon/device/ads/DtbCommonUtils;->e(Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    iget-object p1, p0, Lcom/amazon/device/ads/DtbPackageNativeData;->a:Lorg/json/JSONObject;

    .line 120
    .line 121
    const-string/jumbo v0, "vn"

    .line 122
    .line 123
    .line 124
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 125
    .line 126
    .line 127
    goto :goto_2

    .line 128
    :catch_1
    const-string p1, "JSON exception while buildinf package native data"

    .line 129
    .line 130
    invoke-static {p1}, Lcom/amazon/device/ads/DtbLog;->c(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    :cond_3
    :goto_2
    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/amazon/device/ads/DtbPackageNativeData;
    .locals 2

    .line 1
    const-class v0, Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/amazon/device/ads/DtbPackageNativeData;->d:Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lcom/amazon/device/ads/DtbPackageNativeData;-><init>(Landroid/content/Context;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lcom/amazon/device/ads/DtbPackageNativeData;->d:Lcom/amazon/device/ads/DtbPackageNativeData;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception p0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object p0, Lcom/amazon/device/ads/DtbPackageNativeData;->d:Lcom/amazon/device/ads/DtbPackageNativeData;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object p0

    .line 22
    :goto_1
    monitor-exit v0

    .line 23
    throw p0
.end method
