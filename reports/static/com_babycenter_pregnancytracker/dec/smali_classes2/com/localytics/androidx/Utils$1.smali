.class Lcom/localytics/androidx/Utils$1;
.super Ljava/lang/Object;
.source "r8-map-id-aa86f593fde5e5eeaa449ae73e5c147ca7ce0831a9c8790d1a8c78c6c3539c55"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/localytics/androidx/Utils;->recurseMovableInkRedirects(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILcom/localytics/androidx/NotificationCampaign;Landroid/os/Bundle;Lcom/localytics/androidx/MarketingLogger;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic val$campaign:Lcom/localytics/androidx/NotificationCampaign;

.field final synthetic val$delegate:Lcom/localytics/androidx/LocalyticsDelegate;

.field final synthetic val$extras:Landroid/os/Bundle;

.field final synthetic val$fallbackURLString:Ljava/lang/String;

.field final synthetic val$intent:Landroid/content/Intent;

.field final synthetic val$intentFlags:I

.field final synthetic val$logger:Lcom/localytics/androidx/MarketingLogger;

.field final synthetic val$url:Ljava/net/URL;

.field final synthetic val$urlString:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/net/URL;Lcom/localytics/androidx/LocalyticsDelegate;Lcom/localytics/androidx/MarketingLogger;Ljava/lang/String;Landroid/content/Intent;ILcom/localytics/androidx/NotificationCampaign;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/localytics/androidx/Utils$1;->val$url:Ljava/net/URL;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/localytics/androidx/Utils$1;->val$delegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/localytics/androidx/Utils$1;->val$logger:Lcom/localytics/androidx/MarketingLogger;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/localytics/androidx/Utils$1;->val$fallbackURLString:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/localytics/androidx/Utils$1;->val$intent:Landroid/content/Intent;

    .line 10
    .line 11
    iput p6, p0, Lcom/localytics/androidx/Utils$1;->val$intentFlags:I

    .line 12
    .line 13
    iput-object p7, p0, Lcom/localytics/androidx/Utils$1;->val$campaign:Lcom/localytics/androidx/NotificationCampaign;

    .line 14
    .line 15
    iput-object p8, p0, Lcom/localytics/androidx/Utils$1;->val$extras:Landroid/os/Bundle;

    .line 16
    .line 17
    iput-object p9, p0, Lcom/localytics/androidx/Utils$1;->val$urlString:Ljava/lang/String;

    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/localytics/androidx/Utils$1;->val$url:Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/localytics/androidx/Utils$1;->val$delegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 4
    .line 5
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getProxy()Ljava/net/Proxy;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/localytics/androidx/Utils$1;->val$logger:Lcom/localytics/androidx/MarketingLogger;

    .line 10
    .line 11
    invoke-static {v0, v1, v2}, Lcom/localytics/androidx/UploadThread;->createURLConnection(Ljava/net/URL;Ljava/net/Proxy;Lcom/localytics/androidx/Logger;)Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const v1, 0xea60

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 22
    .line 23
    .line 24
    const-string v1, "HEAD"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "Accept-Encoding"

    .line 30
    .line 31
    const-string v2, ""

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 37
    .line 38
    .line 39
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    const/16 v2, 0x12e

    .line 41
    .line 42
    const-string v3, "Received back response from MovableInk ("

    .line 43
    .line 44
    if-ne v1, v2, :cond_0

    .line 45
    .line 46
    :try_start_1
    const-string v2, "location"

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget-object v0, p0, Lcom/localytics/androidx/Utils$1;->val$logger:Lcom/localytics/androidx/MarketingLogger;

    .line 53
    .line 54
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 55
    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 57
    .line 58
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    const-string v1, "), with new location: "

    .line 65
    .line 66
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v0, v2, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v4, p0, Lcom/localytics/androidx/Utils$1;->val$delegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/localytics/androidx/Utils$1;->val$fallbackURLString:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v7, p0, Lcom/localytics/androidx/Utils$1;->val$intent:Landroid/content/Intent;

    .line 84
    .line 85
    iget v8, p0, Lcom/localytics/androidx/Utils$1;->val$intentFlags:I

    .line 86
    .line 87
    iget-object v9, p0, Lcom/localytics/androidx/Utils$1;->val$campaign:Lcom/localytics/androidx/NotificationCampaign;

    .line 88
    .line 89
    iget-object v10, p0, Lcom/localytics/androidx/Utils$1;->val$extras:Landroid/os/Bundle;

    .line 90
    .line 91
    iget-object v11, p0, Lcom/localytics/androidx/Utils$1;->val$logger:Lcom/localytics/androidx/MarketingLogger;

    .line 92
    .line 93
    invoke-static/range {v4 .. v11}, Lcom/localytics/androidx/Utils;->recurseMovableInkRedirects(Lcom/localytics/androidx/LocalyticsDelegate;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;ILcom/localytics/androidx/NotificationCampaign;Landroid/os/Bundle;Lcom/localytics/androidx/MarketingLogger;)V

    .line 94
    .line 95
    .line 96
    return-void

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    goto :goto_0

    .line 99
    :cond_0
    const/16 v2, 0xc8

    .line 100
    .line 101
    if-lt v1, v2, :cond_1

    .line 102
    .line 103
    const/16 v2, 0x12c

    .line 104
    .line 105
    if-ge v1, v2, :cond_1

    .line 106
    .line 107
    iget-object v2, p0, Lcom/localytics/androidx/Utils$1;->val$logger:Lcom/localytics/androidx/MarketingLogger;

    .line 108
    .line 109
    sget-object v4, Lcom/localytics/androidx/Logger$LogLevel;->DEBUG:Lcom/localytics/androidx/Logger$LogLevel;

    .line 110
    .line 111
    iget-object v5, p0, Lcom/localytics/androidx/Utils$1;->val$urlString:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v6, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, "). Deeplinking to final destination "

    .line 122
    .line 123
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v2, v4, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    iget-object v1, p0, Lcom/localytics/androidx/Utils$1;->val$delegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 137
    .line 138
    invoke-interface {v1}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    invoke-virtual {v0}, Ljava/net/URLConnection;->getURL()Ljava/net/URL;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    iget v4, p0, Lcom/localytics/androidx/Utils$1;->val$intentFlags:I

    .line 151
    .line 152
    iget-object v5, p0, Lcom/localytics/androidx/Utils$1;->val$campaign:Lcom/localytics/androidx/NotificationCampaign;

    .line 153
    .line 154
    iget-object v6, p0, Lcom/localytics/androidx/Utils$1;->val$extras:Landroid/os/Bundle;

    .line 155
    .line 156
    iget-object v7, p0, Lcom/localytics/androidx/Utils$1;->val$logger:Lcom/localytics/androidx/MarketingLogger;

    .line 157
    .line 158
    invoke-static/range {v2 .. v7}, Lcom/localytics/androidx/Utils;->deeplinkToUrl(Landroid/content/Context;Ljava/lang/String;ILcom/localytics/androidx/Campaign;Landroid/os/Bundle;Lcom/localytics/androidx/MarketingLogger;)Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-nez v0, :cond_2

    .line 163
    .line 164
    iget-object v0, p0, Lcom/localytics/androidx/Utils$1;->val$delegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 165
    .line 166
    iget-object v1, p0, Lcom/localytics/androidx/Utils$1;->val$intent:Landroid/content/Intent;

    .line 167
    .line 168
    iget-object v2, p0, Lcom/localytics/androidx/Utils$1;->val$campaign:Lcom/localytics/androidx/NotificationCampaign;

    .line 169
    .line 170
    iget-object v3, p0, Lcom/localytics/androidx/Utils$1;->val$logger:Lcom/localytics/androidx/MarketingLogger;

    .line 171
    .line 172
    invoke-static {v0, v1, v2, v3}, Lcom/localytics/androidx/Utils;->deeplinkToGenericIntentOrLaunchPage(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/content/Intent;Lcom/localytics/androidx/NotificationCampaign;Lcom/localytics/androidx/MarketingLogger;)V

    .line 173
    .line 174
    .line 175
    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/localytics/androidx/Utils$1;->val$logger:Lcom/localytics/androidx/MarketingLogger;

    .line 177
    .line 178
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 179
    .line 180
    new-instance v4, Ljava/lang/StringBuilder;

    .line 181
    .line 182
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v1, "). Failing to traverse deeplinks"

    .line 189
    .line 190
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v0, v2, v1}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    .line 199
    .line 200
    return-void

    .line 201
    :goto_0
    iget-object v1, p0, Lcom/localytics/androidx/Utils$1;->val$logger:Lcom/localytics/androidx/MarketingLogger;

    .line 202
    .line 203
    sget-object v2, Lcom/localytics/androidx/Logger$LogLevel;->ERROR:Lcom/localytics/androidx/Logger$LogLevel;

    .line 204
    .line 205
    const-string v3, "Failed to make request to MovableInk servers for deeplink destination"

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3, v0}, Lcom/localytics/androidx/Logger;->log(Lcom/localytics/androidx/Logger$LogLevel;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lcom/localytics/androidx/Utils$1;->val$delegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 211
    .line 212
    invoke-interface {v0}, Lcom/localytics/androidx/LocalyticsDelegate;->getAppContext()Landroid/content/Context;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v2, p0, Lcom/localytics/androidx/Utils$1;->val$urlString:Ljava/lang/String;

    .line 217
    .line 218
    iget v3, p0, Lcom/localytics/androidx/Utils$1;->val$intentFlags:I

    .line 219
    .line 220
    iget-object v4, p0, Lcom/localytics/androidx/Utils$1;->val$campaign:Lcom/localytics/androidx/NotificationCampaign;

    .line 221
    .line 222
    iget-object v5, p0, Lcom/localytics/androidx/Utils$1;->val$extras:Landroid/os/Bundle;

    .line 223
    .line 224
    iget-object v6, p0, Lcom/localytics/androidx/Utils$1;->val$logger:Lcom/localytics/androidx/MarketingLogger;

    .line 225
    .line 226
    invoke-static/range {v1 .. v6}, Lcom/localytics/androidx/Utils;->deeplinkToUrl(Landroid/content/Context;Ljava/lang/String;ILcom/localytics/androidx/Campaign;Landroid/os/Bundle;Lcom/localytics/androidx/MarketingLogger;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    iget-object v0, p0, Lcom/localytics/androidx/Utils$1;->val$delegate:Lcom/localytics/androidx/LocalyticsDelegate;

    .line 233
    .line 234
    iget-object v1, p0, Lcom/localytics/androidx/Utils$1;->val$intent:Landroid/content/Intent;

    .line 235
    .line 236
    iget-object v2, p0, Lcom/localytics/androidx/Utils$1;->val$campaign:Lcom/localytics/androidx/NotificationCampaign;

    .line 237
    .line 238
    iget-object p0, p0, Lcom/localytics/androidx/Utils$1;->val$logger:Lcom/localytics/androidx/MarketingLogger;

    .line 239
    .line 240
    invoke-static {v0, v1, v2, p0}, Lcom/localytics/androidx/Utils;->deeplinkToGenericIntentOrLaunchPage(Lcom/localytics/androidx/LocalyticsDelegate;Landroid/content/Intent;Lcom/localytics/androidx/NotificationCampaign;Lcom/localytics/androidx/MarketingLogger;)V

    .line 241
    .line 242
    .line 243
    :cond_2
    return-void
.end method
