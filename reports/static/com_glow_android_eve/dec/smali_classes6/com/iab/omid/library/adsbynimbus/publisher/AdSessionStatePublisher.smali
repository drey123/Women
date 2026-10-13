.class public abstract Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lcom/iab/omid/library/adsbynimbus/weakreference/b;

.field public c:Lcom/iab/omid/library/adsbynimbus/adsession/AdEvents;

.field public d:Lcom/iab/omid/library/adsbynimbus/adsession/media/MediaEvents;

.field public e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher$a;

.field public f:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->f()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 8
    .line 9
    new-instance p1, Lcom/iab/omid/library/adsbynimbus/weakreference/b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/adsbynimbus/weakreference/b;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->f:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher$a;

    .line 8
    .line 9
    sget-object p2, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher$a;->d:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher$a;

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher$a;

    .line 14
    .line 15
    sget-object p1, Lcom/iab/omid/library/adsbynimbus/internal/h;->a:Lcom/iab/omid/library/adsbynimbus/internal/h;

    .line 16
    .line 17
    invoke-virtual {p0}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->i()Landroid/webkit/WebView;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 22
    .line 23
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p3

    .line 27
    const-string v0, "setNativeViewHierarchy"

    .line 28
    .line 29
    invoke-virtual {p1, p2, v0, p3}, Lcom/iab/omid/library/adsbynimbus/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method public b(Lcom/iab/omid/library/adsbynimbus/adsession/a;Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->c(Lcom/iab/omid/library/adsbynimbus/adsession/a;Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final c(Lcom/iab/omid/library/adsbynimbus/adsession/a;Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/iab/omid/library/adsbynimbus/adsession/a;->h:Ljava/lang/String;

    .line 2
    .line 3
    new-instance v0, Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    .line 8
    const-string v1, "environment"

    .line 9
    .line 10
    const-string v2, "app"

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;->h:Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContextType;

    .line 16
    .line 17
    const-string v3, "adSessionType"

    .line 18
    .line 19
    invoke-static {v0, v3, v1}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lorg/json/JSONObject;

    .line 23
    .line 24
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 25
    .line 26
    .line 27
    new-instance v3, Ljava/lang/StringBuilder;

    .line 28
    .line 29
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "; "

    .line 38
    .line 39
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    const-string v4, "deviceType"

    .line 52
    .line 53
    invoke-static {v1, v4, v3}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 57
    .line 58
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    const-string v4, "osVersion"

    .line 63
    .line 64
    invoke-static {v1, v4, v3}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "Android"

    .line 68
    .line 69
    const-string v4, "os"

    .line 70
    .line 71
    invoke-static {v1, v4, v3}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "deviceInfo"

    .line 75
    .line 76
    invoke-static {v0, v3, v1}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lcom/iab/omid/library/adsbynimbus/utils/a;->a:Landroid/app/UiModeManager;

    .line 80
    .line 81
    sget-object v3, Lcom/iab/omid/library/adsbynimbus/adsession/DeviceCategory;->e:Lcom/iab/omid/library/adsbynimbus/adsession/DeviceCategory;

    .line 82
    .line 83
    if-eqz v1, :cond_2

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v4, 0x1

    .line 90
    if-eq v1, v4, :cond_1

    .line 91
    .line 92
    const/4 v4, 0x4

    .line 93
    if-eq v1, v4, :cond_0

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_0
    sget-object v3, Lcom/iab/omid/library/adsbynimbus/adsession/DeviceCategory;->c:Lcom/iab/omid/library/adsbynimbus/adsession/DeviceCategory;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_1
    sget-object v3, Lcom/iab/omid/library/adsbynimbus/adsession/DeviceCategory;->d:Lcom/iab/omid/library/adsbynimbus/adsession/DeviceCategory;

    .line 100
    .line 101
    :cond_2
    :goto_0
    const-string v1, "deviceCategory"

    .line 102
    .line 103
    iget-object v3, v3, Lcom/iab/omid/library/adsbynimbus/adsession/DeviceCategory;->b:Ljava/lang/String;

    .line 104
    .line 105
    invoke-static {v0, v1, v3}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    new-instance v1, Lorg/json/JSONArray;

    .line 109
    .line 110
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 111
    .line 112
    .line 113
    const-string v3, "clid"

    .line 114
    .line 115
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 116
    .line 117
    .line 118
    const-string v3, "vlid"

    .line 119
    .line 120
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 121
    .line 122
    .line 123
    const-string v3, "supports"

    .line 124
    .line 125
    invoke-static {v0, v3, v1}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    new-instance v1, Lorg/json/JSONObject;

    .line 129
    .line 130
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 131
    .line 132
    .line 133
    iget-object v3, p2, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;->a:Lcom/iab/omid/library/adsbynimbus/adsession/Partner;

    .line 134
    .line 135
    iget-object v4, v3, Lcom/iab/omid/library/adsbynimbus/adsession/Partner;->a:Ljava/lang/String;

    .line 136
    .line 137
    const-string v5, "partnerName"

    .line 138
    .line 139
    invoke-static {v1, v5, v4}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    const-string v4, "partnerVersion"

    .line 143
    .line 144
    iget-object v3, v3, Lcom/iab/omid/library/adsbynimbus/adsession/Partner;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v1, v4, v3}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    const-string v3, "omidNativeInfo"

    .line 150
    .line 151
    invoke-static {v0, v3, v1}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    new-instance v1, Lorg/json/JSONObject;

    .line 155
    .line 156
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 157
    .line 158
    .line 159
    const-string v3, "libraryVersion"

    .line 160
    .line 161
    const-string v4, "1.5.0-Adsbynimbus"

    .line 162
    .line 163
    invoke-static {v1, v3, v4}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    sget-object v3, Lcom/iab/omid/library/adsbynimbus/internal/g;->b:Lcom/iab/omid/library/adsbynimbus/internal/g;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/iab/omid/library/adsbynimbus/internal/g;->a:Landroid/content/Context;

    .line 169
    .line 170
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 171
    .line 172
    .line 173
    move-result-object v3

    .line 174
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    const-string v4, "appId"

    .line 179
    .line 180
    invoke-static {v1, v4, v3}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    iget-object v1, p2, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;->g:Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    const-string v2, "contentUrl"

    .line 191
    .line 192
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v1, p2, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;->f:Ljava/lang/String;

    .line 196
    .line 197
    if-eqz v1, :cond_4

    .line 198
    .line 199
    const-string v2, "customReferenceData"

    .line 200
    .line 201
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 205
    .line 206
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 207
    .line 208
    .line 209
    iget-object p2, p2, Lcom/iab/omid/library/adsbynimbus/adsession/AdSessionContext;->c:Ljava/util/ArrayList;

    .line 210
    .line 211
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object p2

    .line 215
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 216
    .line 217
    .line 218
    move-result-object p2

    .line 219
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 220
    .line 221
    .line 222
    move-result v2

    .line 223
    if-eqz v2, :cond_5

    .line 224
    .line 225
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    check-cast v2, Lcom/iab/omid/library/adsbynimbus/adsession/VerificationScriptResource;

    .line 230
    .line 231
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 232
    .line 233
    .line 234
    const/4 v2, 0x0

    .line 235
    invoke-static {v1, v2, v2}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 236
    .line 237
    .line 238
    goto :goto_1

    .line 239
    :cond_5
    sget-object p2, Lcom/iab/omid/library/adsbynimbus/internal/h;->a:Lcom/iab/omid/library/adsbynimbus/internal/h;

    .line 240
    .line 241
    invoke-virtual {p0}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->i()Landroid/webkit/WebView;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    const-string p3, "startSession"

    .line 250
    .line 251
    invoke-virtual {p2, v2, p3, p1}, Lcom/iab/omid/library/adsbynimbus/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    return-void
.end method

.method public final d(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 3
    .param p2    # Lorg/json/JSONObject;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/internal/h;->a:Lcom/iab/omid/library/adsbynimbus/internal/h;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->i()Landroid/webkit/WebView;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 8
    .line 9
    filled-new-array {p1, p2, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string p2, "publishMediaEvent"

    .line 14
    .line 15
    invoke-virtual {v0, v1, p2, p1}, Lcom/iab/omid/library/adsbynimbus/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final e(Ljava/util/Date;)V
    .locals 3
    .param p1    # Ljava/util/Date;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 5
    .line 6
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const-string v1, "timestamp"

    .line 18
    .line 19
    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/adsbynimbus/utils/c;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lcom/iab/omid/library/adsbynimbus/internal/h;->a:Lcom/iab/omid/library/adsbynimbus/internal/h;

    .line 23
    .line 24
    invoke-virtual {p0}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->i()Landroid/webkit/WebView;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const-string v2, "setLastActivity"

    .line 33
    .line 34
    invoke-virtual {p1, v1, v2, v0}, Lcom/iab/omid/library/adsbynimbus/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->f:J

    .line 6
    .line 7
    sget-object v0, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher$a;

    .line 10
    .line 11
    return-void
.end method

.method public g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/adsbynimbus/weakreference/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->f:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->e:Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher$a;

    .line 10
    .line 11
    sget-object p1, Lcom/iab/omid/library/adsbynimbus/internal/h;->a:Lcom/iab/omid/library/adsbynimbus/internal/h;

    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->i()Landroid/webkit/WebView;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->a:Ljava/lang/String;

    .line 18
    .line 19
    filled-new-array {p3, v0}, [Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const-string v0, "setNativeViewHierarchy"

    .line 24
    .line 25
    invoke-virtual {p1, p2, v0, p3}, Lcom/iab/omid/library/adsbynimbus/internal/h;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final i()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/adsbynimbus/publisher/AdSessionStatePublisher;->b:Lcom/iab/omid/library/adsbynimbus/weakreference/b;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroid/webkit/WebView;

    .line 8
    .line 9
    return-object v0
.end method

.method public j()V
    .locals 0

    .line 1
    return-void
.end method
