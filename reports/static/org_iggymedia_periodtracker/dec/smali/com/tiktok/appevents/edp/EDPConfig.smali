.class public Lcom/tiktok/appevents/edp/EDPConfig;
.super Ljava/lang/Object;
.source "r8-map-id-5c8c3f0046a8b83868ff825764ab01928dc4791f0e54067bbc32fe006f7eee02"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tiktok/appevents/edp/EDPConfig$ConfigConst;
    }
.end annotation


# static fields
.field public static final DEFAULT_SENSIG_FILTERING_REGEX_LIST:Ljava/lang/String; = "([a-zA-Z0-9._-]+@[a-zA-Z0-9._-]+\\.[a-zA-Z0-9._-]+)|(\\+?0?86-?)?1[3-9]\\d{9}|(\\+\\d{1,2}\\s?)?\\(?\\d{3}\\)?[\\s.-]?\\d{3}[\\s.-]?\\d{4}"

.field public static volatile button_black_list:Ljava/util/Set; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile enable_app_launch_track:Z = false

.field public static volatile enable_click_track:Z = false

.field public static volatile enable_page_show_track:Z = false

.field public static volatile enable_pay_show_track:Z = false

.field public static volatile enable_sdk:Z = false

.field public static volatile enable_sync_get_touch_info:Z = false

.field public static volatile enable_webview_request_track:Z = false

.field public static volatile page_detail_upload_deep_count:I = 0xc

.field public static volatile report_frequency_control:D = 1.0

.field public static volatile sensig_filtering_regex_list:Ljava/lang/String;

.field public static volatile sensig_filtering_regex_version:I

.field public static volatile time_diff_frequency_control:D


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/tiktok/appevents/edp/EDPConfig;->button_black_list:Ljava/util/Set;

    .line 7
    .line 8
    const-string v0, "([a-zA-Z0-9._-]+@[a-zA-Z0-9._-]+\\.[a-zA-Z0-9._-]+)|(\\+?0?86-?)?1[3-9]\\d{9}|(\\+\\d{1,2}\\s?)?\\(?\\d{3}\\)?[\\s.-]?\\d{3}[\\s.-]?\\d{4}"

    .line 9
    .line 10
    sput-object v0, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_list:Ljava/lang/String;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    sput v0, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_version:I

    .line 14
    .line 15
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sync_get_touch_info:Z

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static optConfig(Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto/16 :goto_6

    .line 4
    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    :try_start_0
    sput-boolean v0, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 7
    .line 8
    sget-boolean v1, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    const-string v1, "enable_app_launch_track"

    .line 14
    .line 15
    invoke-static {p0, v1, v0}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    move v1, v2

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move v1, v0

    .line 24
    :goto_0
    sput-boolean v1, Lcom/tiktok/appevents/edp/EDPConfig;->enable_app_launch_track:Z

    .line 25
    .line 26
    sget-boolean v1, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    const-string v1, "enable_page_show_track"

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    goto :goto_1

    .line 40
    :cond_2
    move v1, v0

    .line 41
    :goto_1
    sput-boolean v1, Lcom/tiktok/appevents/edp/EDPConfig;->enable_page_show_track:Z

    .line 42
    .line 43
    sget-boolean v1, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const-string v1, "enable_click_track"

    .line 48
    .line 49
    invoke-static {p0, v1, v0}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-eqz v1, :cond_3

    .line 54
    .line 55
    move v1, v2

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    move v1, v0

    .line 58
    :goto_2
    sput-boolean v1, Lcom/tiktok/appevents/edp/EDPConfig;->enable_click_track:Z

    .line 59
    .line 60
    sget-boolean v1, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 61
    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    const-string v1, "enable_webview_request_track"

    .line 65
    .line 66
    invoke-static {p0, v1, v0}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_4

    .line 71
    .line 72
    move v1, v2

    .line 73
    goto :goto_3

    .line 74
    :cond_4
    move v1, v0

    .line 75
    :goto_3
    sput-boolean v1, Lcom/tiktok/appevents/edp/EDPConfig;->enable_webview_request_track:Z

    .line 76
    .line 77
    sget-boolean v1, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sdk:Z

    .line 78
    .line 79
    if-eqz v1, :cond_5

    .line 80
    .line 81
    const-string v1, "enable_pay_show_track"

    .line 82
    .line 83
    invoke-static {p0, v1, v0}, Lcom/tiktok/util/JSON;->getBoolean(Lorg/json/JSONObject;Ljava/lang/String;Z)Z

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_5
    move v2, v0

    .line 91
    :goto_4
    sput-boolean v2, Lcom/tiktok/appevents/edp/EDPConfig;->enable_pay_show_track:Z

    .line 92
    .line 93
    const-string v1, "page_detail_upload_deep_count"

    .line 94
    .line 95
    invoke-static {p0, v1, v0}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;I)I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    sput v1, Lcom/tiktok/appevents/edp/EDPConfig;->page_detail_upload_deep_count:I

    .line 100
    .line 101
    const-string v1, "time_diff_frequency_control"

    .line 102
    .line 103
    const-wide/16 v2, 0x0

    .line 104
    .line 105
    invoke-static {p0, v1, v2, v3}, Lcom/tiktok/util/JSON;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 106
    .line 107
    .line 108
    move-result-wide v4

    .line 109
    sput-wide v4, Lcom/tiktok/appevents/edp/EDPConfig;->time_diff_frequency_control:D

    .line 110
    .line 111
    const-string v1, "report_frequency_control"

    .line 112
    .line 113
    invoke-static {p0, v1, v2, v3}, Lcom/tiktok/util/JSON;->getDouble(Lorg/json/JSONObject;Ljava/lang/String;D)D

    .line 114
    .line 115
    .line 116
    move-result-wide v1

    .line 117
    sput-wide v1, Lcom/tiktok/appevents/edp/EDPConfig;->report_frequency_control:D

    .line 118
    .line 119
    const-string v1, "enable_sync_get_touch_position"

    .line 120
    .line 121
    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    sput-boolean v1, Lcom/tiktok/appevents/edp/EDPConfig;->enable_sync_get_touch_info:Z

    .line 126
    .line 127
    const-string v1, "button_black_list"

    .line 128
    .line 129
    invoke-static {p0, v1}, Lcom/tiktok/util/JSON;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    sget-object v2, Lcom/tiktok/appevents/edp/EDPConfig;->button_black_list:Ljava/util/Set;

    .line 134
    .line 135
    invoke-interface {v2}, Ljava/util/Set;->clear()V

    .line 136
    .line 137
    .line 138
    if-eqz v1, :cond_7

    .line 139
    .line 140
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 141
    .line 142
    .line 143
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 144
    move v3, v0

    .line 145
    :goto_5
    if-ge v3, v2, :cond_7

    .line 146
    .line 147
    :try_start_1
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v4

    .line 151
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    if-nez v5, :cond_6

    .line 156
    .line 157
    sget-object v5, Lcom/tiktok/appevents/edp/EDPConfig;->button_black_list:Ljava/util/Set;

    .line 158
    .line 159
    invoke-interface {v5, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 160
    .line 161
    .line 162
    :catchall_0
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 163
    .line 164
    goto :goto_5

    .line 165
    :cond_7
    :try_start_2
    const-string v1, "sensig_filtering_regex_list"

    .line 166
    .line 167
    invoke-static {p0, v1}, Lcom/tiktok/util/JSON;->getJsonArray(Lorg/json/JSONObject;Ljava/lang/String;)Lorg/json/JSONArray;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    if-eqz v1, :cond_8

    .line 172
    .line 173
    invoke-virtual {v1, v0}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    if-nez v1, :cond_8

    .line 182
    .line 183
    sput-object v0, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_list:Ljava/lang/String;

    .line 184
    .line 185
    const-string v0, "sensig_filtering_regex_version"

    .line 186
    .line 187
    invoke-static {p0, v0}, Lcom/tiktok/util/JSON;->getInt(Lorg/json/JSONObject;Ljava/lang/String;)I

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    sput p0, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_version:I

    .line 192
    .line 193
    invoke-static {}, Lcom/tiktok/TikTokBusinessSdk;->getApplicationContext()Landroid/app/Application;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    new-instance v0, Lcom/tiktok/appevents/edp/Sensig;

    .line 198
    .line 199
    sget v1, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_version:I

    .line 200
    .line 201
    sget-object v2, Lcom/tiktok/appevents/edp/EDPConfig;->sensig_filtering_regex_list:Ljava/lang/String;

    .line 202
    .line 203
    invoke-direct {v0, v1, v2}, Lcom/tiktok/appevents/edp/Sensig;-><init>(ILjava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-static {p0, v0}, Lcom/tiktok/util/TTUtil;->setSensigInfo(Landroid/content/Context;Lcom/tiktok/appevents/edp/Sensig;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 207
    .line 208
    .line 209
    :catchall_1
    :cond_8
    :goto_6
    return-void
.end method
