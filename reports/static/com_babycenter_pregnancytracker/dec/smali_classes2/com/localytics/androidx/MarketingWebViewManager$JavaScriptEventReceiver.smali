.class Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Lcom/localytics/androidx/JavaScriptClientListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/localytics/androidx/MarketingWebViewManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "JavaScriptEventReceiver"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/localytics/androidx/MarketingWebViewManager;


# direct methods
.method private constructor <init>(Lcom/localytics/androidx/MarketingWebViewManager;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(Lcom/localytics/androidx/MarketingWebViewManager;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1}, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;-><init>(Lcom/localytics/androidx/MarketingWebViewManager;)V

    return-void
.end method

.method private performIncrementProfileAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    invoke-static {p3}, Lcom/localytics/androidx/Utils;->scopeFromString(Ljava/lang/String;)Lcom/localytics/androidx/Localytics$ProfileScope;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 18
    .line 19
    .line 20
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 21
    iget-object v1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 22
    .line 23
    if-eqz p4, :cond_0

    .line 24
    .line 25
    :try_start_2
    invoke-static {v1}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 26
    .line 27
    .line 28
    move-result-object p4

    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-interface {p4, p1, v0, v1, p3}, Lcom/localytics/androidx/LocalyticsDelegate;->decrementProfileAttribute(Ljava/lang/String;JLcom/localytics/androidx/Localytics$ProfileScope;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :catch_0
    move-exception p1

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-static {v1}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-interface {p4, p1, v0, v1, p3}, Lcom/localytics/androidx/LocalyticsDelegate;->incrementProfileAttribute(Ljava/lang/String;JLcom/localytics/androidx/Localytics$ProfileScope;)V
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :catch_1
    :try_start_3
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    sget-object p3, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 58
    .line 59
    new-instance p4, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, " requires a long value. Passed value: "

    .line 68
    .line 69
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p1, p3, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_1
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 84
    .line 85
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 90
    .line 91
    new-instance p3, Ljava/lang/StringBuilder;

    .line 92
    .line 93
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p4, " ignoring an empty name and value."

    .line 100
    .line 101
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p3

    .line 108
    invoke-virtual {p1, p2, p3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 113
    .line 114
    invoke-static {p0}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 119
    .line 120
    new-instance p3, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    const-string p4, " exception"

    .line 129
    .line 130
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {p0, p2, p3, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 138
    .line 139
    .line 140
    :goto_1
    return-void
.end method

.method private performProfileAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;)V
    .locals 4
    .param p4    # Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_a

    .line 6
    .line 7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_a

    .line 12
    .line 13
    invoke-static {p3}, Lcom/localytics/androidx/Utils;->scopeFromString(Ljava/lang/String;)Lcom/localytics/androidx/Localytics$ProfileScope;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-static {p2}, Lcom/localytics/androidx/JsonHelper;->isJSONArray(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-eqz v0, :cond_8

    .line 23
    .line 24
    new-instance v0, Lorg/json/JSONArray;

    .line 25
    .line 26
    invoke-direct {v0, p2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    if-lez p2, :cond_7

    .line 34
    .line 35
    invoke-static {v0}, Lcom/localytics/androidx/JsonHelper;->containsAllLongs(Lorg/json/JSONArray;)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    const/4 v2, 0x3

    .line 40
    const/4 v3, 0x2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    sget-object p2, Lcom/localytics/androidx/MarketingWebViewManager$1;->$SwitchMap$com$localytics$androidx$ProfilesHandler$ProfileOperation:[I

    .line 44
    .line 45
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p4

    .line 49
    aget p2, p2, p4

    .line 50
    .line 51
    if-eq p2, v1, :cond_2

    .line 52
    .line 53
    if-eq p2, v3, :cond_1

    .line 54
    .line 55
    if-eq p2, v2, :cond_0

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_0
    iget-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 60
    .line 61
    invoke-static {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iget-object p4, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 66
    .line 67
    invoke-static {p4}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 68
    .line 69
    .line 70
    move-result-object p4

    .line 71
    invoke-static {v0, p4}, Lcom/localytics/androidx/JsonHelper;->convertToLongArray(Lorg/json/JSONArray;Lcom/localytics/androidx/Logger;)[J

    .line 72
    .line 73
    .line 74
    move-result-object p4

    .line 75
    invoke-interface {p2, p1, p4, p3}, Lcom/localytics/androidx/LocalyticsDelegate;->removeProfileAttributesFromSet(Ljava/lang/String;[JLcom/localytics/androidx/Localytics$ProfileScope;)V

    .line 76
    .line 77
    .line 78
    goto/16 :goto_1

    .line 79
    .line 80
    :catch_0
    move-exception p1

    .line 81
    goto/16 :goto_0

    .line 82
    .line 83
    :cond_1
    iget-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 84
    .line 85
    invoke-static {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    iget-object p4, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 90
    .line 91
    invoke-static {p4}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    invoke-static {v0, p4}, Lcom/localytics/androidx/JsonHelper;->convertToLongArray(Lorg/json/JSONArray;Lcom/localytics/androidx/Logger;)[J

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    invoke-interface {p2, p1, p4, p3}, Lcom/localytics/androidx/LocalyticsDelegate;->addProfileAttributesToSet(Ljava/lang/String;[JLcom/localytics/androidx/Localytics$ProfileScope;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_1

    .line 103
    .line 104
    :cond_2
    iget-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 105
    .line 106
    invoke-static {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    iget-object p4, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 111
    .line 112
    invoke-static {p4}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 113
    .line 114
    .line 115
    move-result-object p4

    .line 116
    invoke-static {v0, p4}, Lcom/localytics/androidx/JsonHelper;->convertToLongArray(Lorg/json/JSONArray;Lcom/localytics/androidx/Logger;)[J

    .line 117
    .line 118
    .line 119
    move-result-object p4

    .line 120
    invoke-interface {p2, p1, p4, p3}, Lcom/localytics/androidx/LocalyticsDelegate;->setProfileAttribute(Ljava/lang/String;[JLcom/localytics/androidx/Localytics$ProfileScope;)V

    .line 121
    .line 122
    .line 123
    goto/16 :goto_1

    .line 124
    .line 125
    :cond_3
    sget-object p2, Lcom/localytics/androidx/MarketingWebViewManager$1;->$SwitchMap$com$localytics$androidx$ProfilesHandler$ProfileOperation:[I

    .line 126
    .line 127
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    aget p2, p2, p4

    .line 132
    .line 133
    if-eq p2, v1, :cond_6

    .line 134
    .line 135
    if-eq p2, v3, :cond_5

    .line 136
    .line 137
    if-eq p2, v2, :cond_4

    .line 138
    .line 139
    goto/16 :goto_1

    .line 140
    .line 141
    :cond_4
    iget-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 142
    .line 143
    invoke-static {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    iget-object p4, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 148
    .line 149
    invoke-static {p4}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 150
    .line 151
    .line 152
    move-result-object p4

    .line 153
    invoke-static {v0, p4}, Lcom/localytics/androidx/JsonHelper;->convertToStringArray(Lorg/json/JSONArray;Lcom/localytics/androidx/Logger;)[Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p4

    .line 157
    invoke-interface {p2, p1, p4, p3}, Lcom/localytics/androidx/LocalyticsDelegate;->removeProfileAttributesFromSet(Ljava/lang/String;[Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_1

    .line 161
    .line 162
    :cond_5
    iget-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 163
    .line 164
    invoke-static {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    iget-object p4, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 169
    .line 170
    invoke-static {p4}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 171
    .line 172
    .line 173
    move-result-object p4

    .line 174
    invoke-static {v0, p4}, Lcom/localytics/androidx/JsonHelper;->convertToStringArray(Lorg/json/JSONArray;Lcom/localytics/androidx/Logger;)[Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p4

    .line 178
    invoke-interface {p2, p1, p4, p3}, Lcom/localytics/androidx/LocalyticsDelegate;->addProfileAttributesToSet(Ljava/lang/String;[Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    .line 179
    .line 180
    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_6
    iget-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 184
    .line 185
    invoke-static {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    iget-object p4, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 190
    .line 191
    invoke-static {p4}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 192
    .line 193
    .line 194
    move-result-object p4

    .line 195
    invoke-static {v0, p4}, Lcom/localytics/androidx/JsonHelper;->convertToStringArray(Lorg/json/JSONArray;Lcom/localytics/androidx/Logger;)[Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p4

    .line 199
    invoke-interface {p2, p1, p4, p3}, Lcom/localytics/androidx/LocalyticsDelegate;->setProfileAttribute(Ljava/lang/String;[Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_1

    .line 203
    .line 204
    :cond_7
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 205
    .line 206
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 211
    .line 212
    new-instance p3, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p4, " ignoring an empty JSON array value."

    .line 221
    .line 222
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p3

    .line 229
    invoke-virtual {p1, p2, p3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    goto/16 :goto_1

    .line 233
    .line 234
    :cond_8
    sget-object v0, Lcom/localytics/androidx/MarketingWebViewManager$1;->$SwitchMap$com$localytics$androidx$ProfilesHandler$ProfileOperation:[I

    .line 235
    .line 236
    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    .line 237
    .line 238
    .line 239
    move-result p4

    .line 240
    aget p4, v0, p4

    .line 241
    .line 242
    if-eq p4, v1, :cond_9

    .line 243
    .line 244
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    sget-object p3, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 251
    .line 252
    new-instance p4, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 255
    .line 256
    .line 257
    invoke-virtual {p4, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 258
    .line 259
    .line 260
    const-string v0, " requires a JSON array value. Passed value: "

    .line 261
    .line 262
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 263
    .line 264
    .line 265
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p2

    .line 272
    invoke-virtual {p1, p3, p2}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 273
    .line 274
    .line 275
    goto :goto_1

    .line 276
    :cond_9
    :try_start_1
    invoke-static {p2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 277
    .line 278
    .line 279
    move-result-object p4

    .line 280
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    iget-object p4, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 285
    .line 286
    invoke-static {p4}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 287
    .line 288
    .line 289
    move-result-object p4

    .line 290
    invoke-interface {p4, p1, v0, v1, p3}, Lcom/localytics/androidx/LocalyticsDelegate;->setProfileAttribute(Ljava/lang/String;JLcom/localytics/androidx/Localytics$ProfileScope;)V
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 291
    .line 292
    .line 293
    goto :goto_1

    .line 294
    :catch_1
    :try_start_2
    iget-object p4, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 295
    .line 296
    invoke-static {p4}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 297
    .line 298
    .line 299
    move-result-object p4

    .line 300
    invoke-interface {p4, p1, p2, p3}, Lcom/localytics/androidx/LocalyticsDelegate;->setProfileAttribute(Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    .line 301
    .line 302
    .line 303
    goto :goto_1

    .line 304
    :cond_a
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 305
    .line 306
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 307
    .line 308
    .line 309
    move-result-object p1

    .line 310
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 311
    .line 312
    new-instance p3, Ljava/lang/StringBuilder;

    .line 313
    .line 314
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 315
    .line 316
    .line 317
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 318
    .line 319
    .line 320
    const-string p4, " ignoring an empty name and values."

    .line 321
    .line 322
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 323
    .line 324
    .line 325
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object p3

    .line 329
    invoke-virtual {p1, p2, p3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 330
    .line 331
    .line 332
    goto :goto_1

    .line 333
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 334
    .line 335
    invoke-static {p0}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 336
    .line 337
    .line 338
    move-result-object p0

    .line 339
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 340
    .line 341
    new-instance p3, Ljava/lang/StringBuilder;

    .line 342
    .line 343
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 344
    .line 345
    .line 346
    invoke-virtual {p3, p5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 347
    .line 348
    .line 349
    const-string p4, " exception"

    .line 350
    .line 351
    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 355
    .line 356
    .line 357
    move-result-object p3

    .line 358
    invoke-virtual {p0, p2, p3, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 359
    .line 360
    .line 361
    :goto_1
    return-void
.end method

.method private performSetCustomerValue(Ljava/lang/String;Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;Ljava/lang/String;)V
    .locals 2
    .param p2    # Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_4

    .line 6
    .line 7
    sget-object v0, Lcom/localytics/androidx/MarketingWebViewManager$1;->$SwitchMap$com$localytics$androidx$MarketingWebViewManager$SetCustomerType:[I

    .line 8
    .line 9
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    aget p2, v0, p2

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    if-eq p2, v0, :cond_3

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    if-eq p2, v0, :cond_2

    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    if-eq p2, v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x4

    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    iget-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 29
    .line 30
    invoke-static {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-interface {p2, p1}, Lcom/localytics/androidx/LocalyticsDelegate;->setCustomerFullName(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :catch_0
    move-exception p1

    .line 39
    goto :goto_0

    .line 40
    :cond_1
    iget-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 41
    .line 42
    invoke-static {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-interface {p2, p1}, Lcom/localytics/androidx/LocalyticsDelegate;->setCustomerLastName(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-void

    .line 50
    :cond_2
    iget-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 51
    .line 52
    invoke-static {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    invoke-interface {p2, p1}, Lcom/localytics/androidx/LocalyticsDelegate;->setCustomerFirstName(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_3
    iget-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 61
    .line 62
    invoke-static {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    invoke-interface {p2, p1}, Lcom/localytics/androidx/LocalyticsDelegate;->setCustomerEmail(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_4
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 71
    .line 72
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 77
    .line 78
    new-instance v0, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, " ignoring set for an empty value."

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {p1, p2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 100
    .line 101
    invoke-static {p0}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 106
    .line 107
    new-instance v0, Ljava/lang/StringBuilder;

    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p3, " exception"

    .line 116
    .line 117
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p3

    .line 124
    invoke-virtual {p0, p2, p3, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
.end method

.method private promptForLocationPermissions(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 7
    .param p2    # [Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    iget-object v2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 7
    .line 8
    const-string v3, "js"

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    const-string p1, "click"

    .line 13
    .line 14
    invoke-virtual {v2, p1, v3}, Lcom/localytics/androidx/MarketingWebViewManager;->tagMarketingActionEventWithAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception p1

    .line 19
    goto/16 :goto_5

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v2, p1, v3}, Lcom/localytics/androidx/MarketingWebViewManager;->tagMarketingActionEventWithAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 25
    .line 26
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    array-length v1, p2

    .line 35
    const/4 v2, 0x0

    .line 36
    move v4, v0

    .line 37
    move v3, v2

    .line 38
    :goto_1
    if-ge v3, v1, :cond_1

    .line 39
    .line 40
    aget-object v5, p2, v3

    .line 41
    .line 42
    iget-object v6, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 43
    .line 44
    invoke-static {v6}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {p1, v5, v6}, Lcom/localytics/androidx/ManifestUtil;->isPermissionInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 49
    .line 50
    .line 51
    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    and-int/2addr v4, v5

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    const-string v1, "location permissions for "

    .line 57
    .line 58
    if-eqz v4, :cond_8

    .line 59
    .line 60
    :try_start_2
    array-length v3, p2

    .line 61
    move v4, v2

    .line 62
    move v5, v4

    .line 63
    :goto_2
    if-ge v4, v3, :cond_3

    .line 64
    .line 65
    aget-object v6, p2, v4

    .line 66
    .line 67
    invoke-static {p1, v6}, Lrb2;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 68
    .line 69
    .line 70
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    if-eqz v6, :cond_2

    .line 72
    .line 73
    move v6, v0

    .line 74
    goto :goto_3

    .line 75
    :cond_2
    move v6, v2

    .line 76
    :goto_3
    or-int/2addr v5, v6

    .line 77
    add-int/lit8 v4, v4, 0x1

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 81
    .line 82
    if-eqz v5, :cond_7

    .line 83
    .line 84
    :try_start_3
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->a(Lcom/localytics/androidx/MarketingWebViewManager;)Ljava/util/concurrent/Callable;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/app/Activity;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 93
    .line 94
    iget-object v2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 95
    .line 96
    if-eqz p1, :cond_6

    .line 97
    .line 98
    :try_start_4
    invoke-static {v2}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-static {}, Lcom/localytics/androidx/MessagingListenerBroker;->getInstance()Lcom/localytics/androidx/MessagingListenerBroker;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    iget-object v3, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 109
    .line 110
    invoke-static {v3}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2, v3}, Lcom/localytics/androidx/MessagingListenerBroker;->localyticsShouldPromptForLocationPermissions(Lcom/localytics/androidx/Campaign;)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    if-eqz v2, :cond_4

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_4
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object v2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 128
    .line 129
    invoke-static {v2}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p2

    .line 137
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    .line 139
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    const-string v1, "Rejected by listener"

    .line 153
    .line 154
    invoke-virtual {p1, v2, p2, v1}, Lcom/localytics/androidx/MarketingLogger;->logDeeplinkSuppressed(Lcom/localytics/androidx/Campaign;Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 158
    .line 159
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 160
    .line 161
    .line 162
    move-result-object p1

    .line 163
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 164
    .line 165
    const-string v1, "Location prompt suppressed by CallToActionListener"

    .line 166
    .line 167
    invoke-virtual {p1, p2, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    goto/16 :goto_6

    .line 171
    .line 172
    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 173
    .line 174
    invoke-static {v2}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    iget-object v3, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 179
    .line 180
    invoke-static {v3}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    new-instance v5, Ljava/lang/StringBuilder;

    .line 189
    .line 190
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 194
    .line 195
    .line 196
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v2, v3, v1}, Lcom/localytics/androidx/MarketingLogger;->logDeeplinkFired(Lcom/localytics/androidx/Campaign;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x22b

    .line 207
    .line 208
    invoke-static {p1, p2, v1}, Lq4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 209
    .line 210
    .line 211
    return-void

    .line 212
    :cond_6
    invoke-static {v2}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 217
    .line 218
    invoke-static {v2}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    new-instance v3, Ljava/lang/StringBuilder;

    .line 227
    .line 228
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    const-string v1, "Current activity is null"

    .line 242
    .line 243
    invoke-virtual {p1, v2, p2, v1}, Lcom/localytics/androidx/MarketingLogger;->logDeeplinkSuppressed(Lcom/localytics/androidx/Campaign;Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 253
    .line 254
    const-string v1, "The current activity is null, aborting location permission request."

    .line 255
    .line 256
    invoke-virtual {p1, p2, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    goto :goto_6

    .line 260
    :cond_7
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 261
    .line 262
    .line 263
    move-result-object p1

    .line 264
    iget-object v2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 265
    .line 266
    invoke-static {v2}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    new-instance v3, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p2

    .line 289
    const-string v1, "Permission already granted"

    .line 290
    .line 291
    invoke-virtual {p1, v2, p2, v1}, Lcom/localytics/androidx/MarketingLogger;->logDeeplinkSuppressed(Lcom/localytics/androidx/Campaign;Ljava/lang/String;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 295
    .line 296
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 297
    .line 298
    .line 299
    move-result-object p1

    .line 300
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 301
    .line 302
    const-string v1, "Location permissions have already been granted. The user will not be prompted again."

    .line 303
    .line 304
    invoke-virtual {p1, p2, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 305
    .line 306
    .line 307
    goto :goto_6

    .line 308
    :cond_8
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 309
    .line 310
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 311
    .line 312
    .line 313
    move-result-object p1

    .line 314
    iget-object v2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 315
    .line 316
    invoke-static {v2}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 317
    .line 318
    .line 319
    move-result-object v2

    .line 320
    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p2

    .line 324
    new-instance v3, Ljava/lang/StringBuilder;

    .line 325
    .line 326
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330
    .line 331
    .line 332
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 333
    .line 334
    .line 335
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object p2

    .line 339
    const-string v1, "Permission not defined in AndroidManifest.xml"

    .line 340
    .line 341
    invoke-virtual {p1, v2, p2, v1}, Lcom/localytics/androidx/MarketingLogger;->logDeeplinkSuppressed(Lcom/localytics/androidx/Campaign;Ljava/lang/String;Ljava/lang/String;)V

    .line 342
    .line 343
    .line 344
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 345
    .line 346
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 347
    .line 348
    .line 349
    move-result-object p1

    .line 350
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 351
    .line 352
    const-string v1, "Unable to prompt for location permissions; The permission \'android.permission.ACCESS_FINE_LOCATION\' or \'android.permission.ACCESS_BACKGROUND_LOCATION\' are not defined in the AndroidManifest."

    .line 353
    .line 354
    invoke-virtual {p1, p2, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 355
    .line 356
    .line 357
    goto :goto_6

    .line 358
    :goto_5
    iget-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 359
    .line 360
    invoke-static {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 361
    .line 362
    .line 363
    move-result-object p2

    .line 364
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 365
    .line 366
    const-string v2, "An unexpected error occurred while prompting for location permissions"

    .line 367
    .line 368
    invoke-virtual {p2, v1, v2, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 369
    .line 370
    .line 371
    :goto_6
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 372
    .line 373
    invoke-static {p0}, Lcom/localytics/androidx/MarketingWebViewManager;->f(Lcom/localytics/androidx/MarketingWebViewManager;)Landroid/os/Handler;

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {p0, v0}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 382
    .line 383
    .line 384
    return-void
.end method


# virtual methods
.method public addProfileAttributesToSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;->SETADD:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    .line 2
    .line 3
    const-string v5, "[JS] addProfileAttributesToSet"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->performProfileAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public close()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->f(Lcom/localytics/androidx/MarketingWebViewManager;)Landroid/os/Handler;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-static {v0, v1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Landroid/os/Message;->sendToTarget()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :catch_0
    move-exception v0

    .line 17
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 18
    .line 19
    invoke-static {p0}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 24
    .line 25
    const-string v2, "[JS] close exception"

    .line 26
    .line 27
    invoke-virtual {p0, v1, v2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public decrementProfileAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x1

    .line 2
    const-string v5, "[JS] decrementProfileAttribute"

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->performIncrementProfileAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public deeplinkToSettings(Ljava/lang/String;Z)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 6
    .line 7
    const-string v2, "js"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    const-string p1, "click"

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Lcom/localytics/androidx/MarketingWebViewManager;->tagMarketingActionEventWithAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1, p1, v2}, Lcom/localytics/androidx/MarketingWebViewManager;->tagMarketingActionEventWithAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    new-instance p1, Landroid/content/Intent;

    .line 24
    .line 25
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 29
    .line 30
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->c(Lcom/localytics/androidx/MarketingWebViewManager;)Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 38
    const-string v1, "android.settings.APP_NOTIFICATION_SETTINGS"

    .line 39
    .line 40
    if-eqz p2, :cond_1

    .line 41
    .line 42
    :try_start_2
    const-string p2, "android.provider.extra.APP_PACKAGE"

    .line 43
    .line 44
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 48
    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_1
    if-eqz p2, :cond_2

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const-string p2, "app_package"

    .line 57
    .line 58
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    const-string p2, "app_uid"

    .line 62
    .line 63
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 64
    .line 65
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->c(Lcom/localytics/androidx/MarketingWebViewManager;)Landroid/content/Context;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 74
    .line 75
    invoke-virtual {p1, p2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 76
    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 80
    .line 81
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 82
    .line 83
    .line 84
    const-string p2, "package"

    .line 85
    .line 86
    const/4 v1, 0x0

    .line 87
    invoke-static {p2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p2

    .line 91
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 92
    .line 93
    .line 94
    :goto_1
    iget-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 95
    .line 96
    invoke-static {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 97
    .line 98
    .line 99
    move-result-object p2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100
    const-string v0, "settings"

    .line 101
    .line 102
    if-eqz p2, :cond_4

    .line 103
    .line 104
    :try_start_3
    invoke-static {}, Lcom/localytics/androidx/MessagingListenerBroker;->getInstance()Lcom/localytics/androidx/MessagingListenerBroker;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    iget-object v1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 109
    .line 110
    invoke-static {v1}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-virtual {p2, p1, v1}, Lcom/localytics/androidx/MessagingListenerBroker;->localyticsShouldDeeplinkToSettings(Landroid/content/Intent;Lcom/localytics/androidx/Campaign;)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_3
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 122
    .line 123
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    iget-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 128
    .line 129
    invoke-static {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 130
    .line 131
    .line 132
    move-result-object p2

    .line 133
    const-string v1, "Rejected by listener"

    .line 134
    .line 135
    invoke-virtual {p1, p2, v0, v1}, Lcom/localytics/androidx/MarketingLogger;->logDeeplinkSuppressed(Lcom/localytics/androidx/Campaign;Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    goto :goto_4

    .line 139
    :cond_4
    :goto_2
    iget-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 140
    .line 141
    invoke-static {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->c(Lcom/localytics/androidx/MarketingWebViewManager;)Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object p2

    .line 145
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 149
    .line 150
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    iget-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 155
    .line 156
    invoke-static {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    invoke-virtual {p1, p2, v0}, Lcom/localytics/androidx/MarketingLogger;->logDeeplinkFired(Lcom/localytics/androidx/Campaign;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 161
    .line 162
    .line 163
    goto :goto_4

    .line 164
    :goto_3
    iget-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 165
    .line 166
    invoke-static {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 171
    .line 172
    const-string v1, "An unexpected error occured while deeplinking to the settings"

    .line 173
    .line 174
    invoke-virtual {p2, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :goto_4
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 178
    .line 179
    invoke-static {p0}, Lcom/localytics/androidx/MarketingWebViewManager;->f(Lcom/localytics/androidx/MarketingWebViewManager;)Landroid/os/Handler;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    const/4 p1, 0x1

    .line 184
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 189
    .line 190
    .line 191
    return-void
.end method

.method public deleteProfileAttribute(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p2}, Lcom/localytics/androidx/Utils;->scopeFromString(Ljava/lang/String;)Lcom/localytics/androidx/Localytics$ProfileScope;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    iget-object v1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    :try_start_1
    invoke-static {v1}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0, p1, p2}, Lcom/localytics/androidx/LocalyticsDelegate;->deleteProfileAttribute(Ljava/lang/String;Lcom/localytics/androidx/Localytics$ProfileScope;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-static {v1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 28
    .line 29
    const-string v0, "Delete profile attribute ignoring an empty name."

    .line 30
    .line 31
    invoke-virtual {p1, p2, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 36
    .line 37
    invoke-static {p0}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 42
    .line 43
    const-string v0, "[JS] deleteProfileAttribute exception"

    .line 44
    .line 45
    invoke-virtual {p0, p2, v0, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public incrementProfileAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    const/4 v4, 0x0

    .line 2
    const-string v5, "[JS] incrementProfileAttribute"

    .line 3
    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->performIncrementProfileAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public navigate(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/localytics/androidx/MarketingWebViewManager;->handleUrl(Ljava/lang/String;)Lcom/localytics/androidx/MarketingWebViewManager$ProtocolHandleAction;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p1

    .line 8
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 9
    .line 10
    invoke-static {p0}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 15
    .line 16
    const-string v1, "[JS] navigate exception"

    .line 17
    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public promptForLocationAlwaysPermissions(Ljava/lang/String;)V
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1c

    .line 4
    .line 5
    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    .line 6
    .line 7
    if-le v0, v1, :cond_0

    .line 8
    .line 9
    const-string v0, "android.permission.ACCESS_BACKGROUND_LOCATION"

    .line 10
    .line 11
    filled-new-array {v2, v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-direct {p0, p1, v0}, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->promptForLocationPermissions(Ljava/lang/String;[Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    filled-new-array {v2}, [Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p0, p1, v0}, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->promptForLocationPermissions(Ljava/lang/String;[Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public promptForLocationWhenInUsePermissions(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "android.permission.ACCESS_FINE_LOCATION"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, p1, v0}, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->promptForLocationPermissions(Ljava/lang/String;[Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public promptForNotificationPermissions(Ljava/lang/String;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    const-string v2, "android.permission.POST_NOTIFICATIONS"

    .line 6
    .line 7
    if-ge v0, v1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 10
    .line 11
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 16
    .line 17
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "Android SDK version is less than Android 13 (TIRAMISU)"

    .line 22
    .line 23
    invoke-virtual {p1, v0, v2, v1}, Lcom/localytics/androidx/MarketingLogger;->logDeeplinkSuppressed(Lcom/localytics/androidx/Campaign;Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 27
    .line 28
    invoke-static {p0}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object p1, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 33
    .line 34
    const-string v0, "Notification permissions can only be requested on Android 13 & above."

    .line 35
    .line 36
    invoke-virtual {p0, p1, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    iget-object v1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 45
    .line 46
    const-string v3, "js"

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    :try_start_1
    const-string p1, "click"

    .line 51
    .line 52
    invoke-virtual {v1, p1, v3}, Lcom/localytics/androidx/MarketingWebViewManager;->tagMarketingActionEventWithAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :catch_0
    move-exception p1

    .line 57
    goto/16 :goto_2

    .line 58
    .line 59
    :cond_1
    invoke-virtual {v1, p1, v3}, Lcom/localytics/androidx/MarketingWebViewManager;->tagMarketingActionEventWithAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 63
    .line 64
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 73
    .line 74
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {p1, v2, v0}, Lcom/localytics/androidx/ManifestUtil;->isPermissionInManifest(Landroid/content/Context;Ljava/lang/String;Lcom/localytics/androidx/Logger;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_6

    .line 83
    .line 84
    invoke-static {p1, v2}, Lrb2;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 88
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 89
    .line 90
    if-eqz p1, :cond_5

    .line 91
    .line 92
    :try_start_2
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->a(Lcom/localytics/androidx/MarketingWebViewManager;)Ljava/util/concurrent/Callable;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    check-cast p1, Landroid/app/Activity;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 101
    .line 102
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 103
    .line 104
    if-eqz p1, :cond_4

    .line 105
    .line 106
    :try_start_3
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    if-eqz v0, :cond_3

    .line 111
    .line 112
    invoke-static {}, Lcom/localytics/androidx/MessagingListenerBroker;->getInstance()Lcom/localytics/androidx/MessagingListenerBroker;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    iget-object v1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 117
    .line 118
    invoke-static {v1}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Lcom/localytics/androidx/MessagingListenerBroker;->localyticsShouldPromptForNotificationPermissions(Lcom/localytics/androidx/Campaign;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_2

    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_2
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 130
    .line 131
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 136
    .line 137
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Rejected by listener"

    .line 142
    .line 143
    invoke-virtual {p1, v0, v2, v1}, Lcom/localytics/androidx/MarketingLogger;->logDeeplinkSuppressed(Lcom/localytics/androidx/Campaign;Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 147
    .line 148
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 153
    .line 154
    const-string v1, "Notification prompt suppressed by CallToActionListener"

    .line 155
    .line 156
    invoke-virtual {p1, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_3

    .line 160
    .line 161
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 162
    .line 163
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    iget-object v1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 168
    .line 169
    invoke-static {v1}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    const-string v3, "notification permissions for android.permission.POST_NOTIFICATIONS"

    .line 174
    .line 175
    invoke-virtual {v0, v1, v3}, Lcom/localytics/androidx/MarketingLogger;->logDeeplinkFired(Lcom/localytics/androidx/Campaign;Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    filled-new-array {v2}, [Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/16 v1, 0x22c

    .line 183
    .line 184
    invoke-static {p1, v0, v1}, Lq4;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 185
    .line 186
    .line 187
    return-void

    .line 188
    :cond_4
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    const-string v1, "Current activity is null"

    .line 199
    .line 200
    invoke-virtual {p1, v0, v2, v1}, Lcom/localytics/androidx/MarketingLogger;->logDeeplinkSuppressed(Lcom/localytics/androidx/Campaign;Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 204
    .line 205
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 210
    .line 211
    const-string v1, "The current activity is null, aborting notification permission request."

    .line 212
    .line 213
    invoke-virtual {p1, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_5
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 222
    .line 223
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    const-string v1, "Permission already granted"

    .line 228
    .line 229
    invoke-virtual {p1, v0, v2, v1}, Lcom/localytics/androidx/MarketingLogger;->logDeeplinkSuppressed(Lcom/localytics/androidx/Campaign;Ljava/lang/String;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 233
    .line 234
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->INFO:Lcom/localytics/androidx/Logger$LogLevel;

    .line 239
    .line 240
    const-string v1, "Notification permissions have already been granted. The user will not be prompted again."

    .line 241
    .line 242
    invoke-virtual {p1, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    goto :goto_3

    .line 246
    :cond_6
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 247
    .line 248
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 253
    .line 254
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    const-string v1, "Permission not defined in AndroidManifest.xml"

    .line 259
    .line 260
    invoke-virtual {p1, v0, v2, v1}, Lcom/localytics/androidx/MarketingLogger;->logDeeplinkSuppressed(Lcom/localytics/androidx/Campaign;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 264
    .line 265
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 270
    .line 271
    const-string v1, "Unable to prompt for notification permissions; The permission android.permission.POST_NOTIFICATIONS are not defined in the AndroidManifest."

    .line 272
    .line 273
    invoke-virtual {p1, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :goto_2
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 278
    .line 279
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 284
    .line 285
    const-string v2, "An unexpected error occurred while prompting for notification permissions"

    .line 286
    .line 287
    invoke-virtual {v0, v1, v2, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 288
    .line 289
    .line 290
    :goto_3
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 291
    .line 292
    invoke-static {p0}, Lcom/localytics/androidx/MarketingWebViewManager;->f(Lcom/localytics/androidx/MarketingWebViewManager;)Landroid/os/Handler;

    .line 293
    .line 294
    .line 295
    move-result-object p0

    .line 296
    const/4 p1, 0x1

    .line 297
    invoke-static {p0, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;I)Landroid/os/Message;

    .line 298
    .line 299
    .line 300
    move-result-object p0

    .line 301
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 302
    .line 303
    .line 304
    return-void
.end method

.method public removeProfileAttributesFromSet(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;->SETREMOVE:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    .line 2
    .line 3
    const-string v5, "[JS] removeProfileAttributesFromSet"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->performProfileAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setCustomDimension(JLjava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    long-to-int p1, p1

    .line 8
    invoke-interface {v0, p1, p3}, Lcom/localytics/androidx/LocalyticsDelegate;->setCustomDimension(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p1

    .line 13
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 14
    .line 15
    invoke-static {p0}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 20
    .line 21
    const-string p3, "[JS] setCustomDimension exception"

    .line 22
    .line 23
    invoke-virtual {p0, p2, p3, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setCustomerEmail(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;->EMAIL:Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

    .line 2
    .line 3
    const-string v1, "[JS] setCustomerEmail"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->performSetCustomerValue(Ljava/lang/String;Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCustomerFirstName(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;->FIRST_NAME:Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

    .line 2
    .line 3
    const-string v1, "[JS] setCustomerFirstName"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->performSetCustomerValue(Ljava/lang/String;Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCustomerFullName(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;->FULL_NAME:Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

    .line 2
    .line 3
    const-string v1, "[JS] setCustomerFullName"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->performSetCustomerValue(Ljava/lang/String;Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setCustomerLastName(Ljava/lang/String;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;->LAST_NAME:Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;

    .line 2
    .line 3
    const-string v1, "[JS] setCustomerLastName"

    .line 4
    .line 5
    invoke-direct {p0, p1, v0, v1}, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->performSetCustomerValue(Ljava/lang/String;Lcom/localytics/androidx/MarketingWebViewManager$SetCustomerType;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public setOptedOut(ZLjava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/localytics/androidx/LocalyticsDelegate;->setOptedOut(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {v0, p2}, Lcom/localytics/androidx/LocalyticsDelegate;->pauseDataUploading(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/localytics/androidx/MessagingListenerBroker;->getInstance()Lcom/localytics/androidx/MessagingListenerBroker;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p1, p0}, Lcom/localytics/androidx/MessagingListenerBroker;->localyticsDidOptOut(ZLcom/localytics/androidx/Campaign;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public setPrivacyOptedOut(ZLjava/lang/Boolean;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0, p1}, Lcom/localytics/androidx/LocalyticsDelegate;->setPrivacyOptedOut(Z)V

    .line 8
    .line 9
    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    invoke-interface {v0, p2}, Lcom/localytics/androidx/LocalyticsDelegate;->pauseDataUploading(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 26
    .line 27
    invoke-static {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-static {}, Lcom/localytics/androidx/MessagingListenerBroker;->getInstance()Lcom/localytics/androidx/MessagingListenerBroker;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 38
    .line 39
    invoke-static {p0}, Lcom/localytics/androidx/MarketingWebViewManager;->b(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/WebViewCampaign;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p2, p1, p0}, Lcom/localytics/androidx/MessagingListenerBroker;->localyticsDidPrivacyOptOut(ZLcom/localytics/androidx/Campaign;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void
.end method

.method public setProfileAttribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    sget-object v4, Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;->ASSIGN:Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;

    .line 2
    .line 3
    const-string v5, "[JS] setProfileAttribute"

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    move-object v1, p1

    .line 7
    move-object v2, p2

    .line 8
    move-object v3, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->performProfileAction(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/localytics/androidx/ProfilesHandler$ProfileOperation;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public tagClickEvent(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    :try_start_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    iget-object v1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 6
    .line 7
    const-string v2, "js"

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    :try_start_1
    const-string p1, "click"

    .line 12
    .line 13
    invoke-virtual {v1, p1, v2}, Lcom/localytics/androidx/MarketingWebViewManager;->tagMarketingActionEventWithAction(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :catch_0
    move-exception p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-virtual {v1, p1, v2}, Lcom/localytics/androidx/MarketingWebViewManager;->tagMarketingActionEventWithAction(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :goto_0
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 24
    .line 25
    invoke-static {p0}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 30
    .line 31
    const-string v1, "[JS] tagClickEvent exception"

    .line 32
    .line 33
    invoke-virtual {p0, v0, v1, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public tagEvent(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    :try_start_0
    new-instance v2, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 13
    .line 14
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 19
    .line 20
    const-string v3, "event cannot be null or empty"

    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception v0

    .line 27
    move-object p1, v0

    .line 28
    goto/16 :goto_6

    .line 29
    .line 30
    :cond_0
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/localytics/androidx/MarketingWebViewManager;->g()Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_1

    .line 45
    .line 46
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v0, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, Lcom/localytics/androidx/JsonHelper;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Ljava/util/Map$Entry;

    .line 74
    .line 75
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    check-cast v3, Ljava/lang/String;

    .line 80
    .line 81
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_1
    :try_start_1
    invoke-static {p3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 98
    .line 99
    .line 100
    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 101
    :goto_2
    move-wide v3, v0

    .line 102
    goto :goto_4

    .line 103
    :catch_1
    :try_start_2
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_2

    .line 108
    .line 109
    invoke-static {}, Lcom/localytics/androidx/MarketingWebViewManager;->g()Ljava/util/List;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {v0, p3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_2

    .line 118
    .line 119
    new-instance v0, Lorg/json/JSONObject;

    .line 120
    .line 121
    invoke-direct {v0, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, Lcom/localytics/androidx/JsonHelper;->toMap(Lorg/json/JSONObject;)Ljava/util/Map;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object p3

    .line 136
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_2

    .line 141
    .line 142
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Ljava/util/Map$Entry;

    .line 147
    .line 148
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Ljava/lang/String;

    .line 153
    .line 154
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v2, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 163
    .line 164
    .line 165
    goto :goto_3

    .line 166
    :catch_2
    :cond_2
    const-wide/16 v0, 0x0

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :goto_4
    if-eqz p2, :cond_7

    .line 170
    .line 171
    :try_start_3
    invoke-virtual {v2}, Ljava/util/HashMap;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result p2

    .line 175
    if-eqz p2, :cond_3

    .line 176
    .line 177
    iget-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 178
    .line 179
    invoke-static {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 180
    .line 181
    .line 182
    move-result-object p2

    .line 183
    sget-object p3, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 184
    .line 185
    const-string v0, "attributes is empty.  Did the caller make an error?"

    .line 186
    .line 187
    invoke-virtual {p2, p3, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    :cond_3
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 191
    .line 192
    .line 193
    move-result p2

    .line 194
    const/16 p3, 0x32

    .line 195
    .line 196
    if-le p2, p3, :cond_4

    .line 197
    .line 198
    iget-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 199
    .line 200
    invoke-static {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->WARN:Lcom/localytics/androidx/Logger$LogLevel;

    .line 205
    .line 206
    const-string v1, "attributes size is %d, exceeding the maximum size of %d.  Did the caller make an error?"

    .line 207
    .line 208
    invoke-virtual {v2}, Ljava/util/HashMap;->size()I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v5

    .line 216
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p3

    .line 220
    filled-new-array {v5, p3}, [Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object p3

    .line 224
    invoke-static {v1, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object p3

    .line 228
    invoke-virtual {p2, v0, p3}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    :cond_5
    :goto_5
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 240
    .line 241
    .line 242
    move-result p3

    .line 243
    if-eqz p3, :cond_7

    .line 244
    .line 245
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p3

    .line 249
    check-cast p3, Ljava/util/Map$Entry;

    .line 250
    .line 251
    invoke-interface {p3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    check-cast v0, Ljava/lang/String;

    .line 256
    .line 257
    invoke-interface {p3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 258
    .line 259
    .line 260
    move-result-object p3

    .line 261
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object p3

    .line 265
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_6

    .line 270
    .line 271
    iget-object v0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 272
    .line 273
    invoke-static {v0}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    sget-object v1, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 278
    .line 279
    const-string v5, "attributes cannot contain null or empty keys"

    .line 280
    .line 281
    invoke-virtual {v0, v1, v5}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_6
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 285
    .line 286
    .line 287
    move-result p3

    .line 288
    if-eqz p3, :cond_5

    .line 289
    .line 290
    iget-object p3, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 291
    .line 292
    invoke-static {p3}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    sget-object v0, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 297
    .line 298
    const-string v1, "attributes cannot contain null or empty values"

    .line 299
    .line 300
    invoke-virtual {p3, v0, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    goto :goto_5

    .line 304
    :cond_7
    iget-object p2, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 305
    .line 306
    invoke-static {p2}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    const-string v5, "js"

    .line 311
    .line 312
    move-object v1, p1

    .line 313
    invoke-interface/range {v0 .. v5}, Lcom/localytics/androidx/LocalyticsDelegate;->tagEvent(Ljava/lang/String;Ljava/util/Map;JLjava/lang/String;)V

    .line 314
    .line 315
    .line 316
    iget-object p1, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 317
    .line 318
    invoke-static {p1}, Lcom/localytics/androidx/MarketingWebViewManager;->d(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/LocalyticsDelegate;

    .line 319
    .line 320
    .line 321
    move-result-object p1

    .line 322
    invoke-interface {p1}, Lcom/localytics/androidx/LocalyticsDelegate;->upload()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 323
    .line 324
    .line 325
    goto :goto_7

    .line 326
    :goto_6
    iget-object p0, p0, Lcom/localytics/androidx/MarketingWebViewManager$JavaScriptEventReceiver;->this$0:Lcom/localytics/androidx/MarketingWebViewManager;

    .line 327
    .line 328
    invoke-static {p0}, Lcom/localytics/androidx/MarketingWebViewManager;->e(Lcom/localytics/androidx/MarketingWebViewManager;)Lcom/localytics/androidx/MarketingLogger;

    .line 329
    .line 330
    .line 331
    move-result-object p0

    .line 332
    sget-object p2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 333
    .line 334
    const-string p3, "[JS] tagEvent exception"

    .line 335
    .line 336
    invoke-virtual {p0, p2, p3, p1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 337
    .line 338
    .line 339
    :goto_7
    return-void
.end method
