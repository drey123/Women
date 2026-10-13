.class public abstract Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher$a;
    }
.end annotation


# instance fields
.field public a:Lcom/iab/omid/library/nativo/e/b;

.field public b:Lcom/iab/omid/library/nativo/adsession/AdEvents;

.field public c:Lcom/iab/omid/library/nativo/adsession/media/MediaEvents;

.field public d:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher$a;

.field public e:J


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->h()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/iab/omid/library/nativo/e/b;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/nativo/e/b;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->e:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher$a;->c:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher$a;

    .line 8
    .line 9
    iput-object p1, p0, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher$a;

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->g()Landroid/webkit/WebView;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string p2, "setNativeViewHierarchy"

    .line 16
    .line 17
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    invoke-static {p1, p2, p3}, Lcom/iab/omid/library/nativo/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void
.end method

.method public c(Lcom/iab/omid/library/nativo/adsession/a;Lcom/iab/omid/library/nativo/adsession/AdSessionContext;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->d(Lcom/iab/omid/library/nativo/adsession/a;Lcom/iab/omid/library/nativo/adsession/AdSessionContext;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final d(Lcom/iab/omid/library/nativo/adsession/a;Lcom/iab/omid/library/nativo/adsession/AdSessionContext;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lcom/iab/omid/library/nativo/adsession/a;->g:Ljava/lang/String;

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
    invoke-static {v0, v1, v2}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lcom/iab/omid/library/nativo/adsession/AdSessionContext;->h:Lcom/iab/omid/library/nativo/adsession/AdSessionContextType;

    .line 16
    .line 17
    const-string v3, "adSessionType"

    .line 18
    .line 19
    invoke-static {v0, v3, v1}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v1, v4, v3}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v1, v4, v3}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "os"

    .line 68
    .line 69
    const-string v4, "Android"

    .line 70
    .line 71
    invoke-static {v1, v3, v4}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "deviceInfo"

    .line 75
    .line 76
    invoke-static {v0, v3, v1}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v1, Lorg/json/JSONArray;

    .line 80
    .line 81
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 82
    .line 83
    .line 84
    const-string v3, "clid"

    .line 85
    .line 86
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 87
    .line 88
    .line 89
    const-string v3, "vlid"

    .line 90
    .line 91
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 92
    .line 93
    .line 94
    const-string v3, "supports"

    .line 95
    .line 96
    invoke-static {v0, v3, v1}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    new-instance v1, Lorg/json/JSONObject;

    .line 100
    .line 101
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v3, p2, Lcom/iab/omid/library/nativo/adsession/AdSessionContext;->a:Lcom/iab/omid/library/nativo/adsession/Partner;

    .line 105
    .line 106
    iget-object v4, v3, Lcom/iab/omid/library/nativo/adsession/Partner;->a:Ljava/lang/String;

    .line 107
    .line 108
    const-string v5, "partnerName"

    .line 109
    .line 110
    invoke-static {v1, v5, v4}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    const-string v4, "partnerVersion"

    .line 114
    .line 115
    iget-object v3, v3, Lcom/iab/omid/library/nativo/adsession/Partner;->b:Ljava/lang/String;

    .line 116
    .line 117
    invoke-static {v1, v4, v3}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    const-string v3, "omidNativeInfo"

    .line 121
    .line 122
    invoke-static {v0, v3, v1}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    new-instance v1, Lorg/json/JSONObject;

    .line 126
    .line 127
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 128
    .line 129
    .line 130
    const-string v3, "libraryVersion"

    .line 131
    .line 132
    const-string v4, "1.3.13-Nativo"

    .line 133
    .line 134
    invoke-static {v1, v3, v4}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    sget-object v3, Lcom/iab/omid/library/nativo/b/d;->b:Lcom/iab/omid/library/nativo/b/d;

    .line 138
    .line 139
    iget-object v3, v3, Lcom/iab/omid/library/nativo/b/d;->a:Landroid/content/Context;

    .line 140
    .line 141
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    const-string v4, "appId"

    .line 150
    .line 151
    invoke-static {v1, v4, v3}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v1, p2, Lcom/iab/omid/library/nativo/adsession/AdSessionContext;->g:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz v1, :cond_0

    .line 160
    .line 161
    const-string v2, "contentUrl"

    .line 162
    .line 163
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_0
    iget-object v1, p2, Lcom/iab/omid/library/nativo/adsession/AdSessionContext;->f:Ljava/lang/String;

    .line 167
    .line 168
    if-eqz v1, :cond_1

    .line 169
    .line 170
    const-string v2, "customReferenceData"

    .line 171
    .line 172
    invoke-static {v0, v2, v1}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    .line 176
    .line 177
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 178
    .line 179
    .line 180
    iget-object p2, p2, Lcom/iab/omid/library/nativo/adsession/AdSessionContext;->c:Ljava/util/ArrayList;

    .line 181
    .line 182
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 191
    .line 192
    .line 193
    move-result v2

    .line 194
    if-eqz v2, :cond_2

    .line 195
    .line 196
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    check-cast v2, Lcom/iab/omid/library/nativo/adsession/VerificationScriptResource;

    .line 201
    .line 202
    iget-object v3, v2, Lcom/iab/omid/library/nativo/adsession/VerificationScriptResource;->a:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v2, v2, Lcom/iab/omid/library/nativo/adsession/VerificationScriptResource;->c:Ljava/lang/String;

    .line 205
    .line 206
    invoke-static {v1, v3, v2}, Lcom/iab/omid/library/nativo/d/b;->c(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 207
    .line 208
    .line 209
    goto :goto_0

    .line 210
    :cond_2
    invoke-virtual {p0}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->g()Landroid/webkit/WebView;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    const-string v2, "startSession"

    .line 215
    .line 216
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p2, v2, p1}, Lcom/iab/omid/library/nativo/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->g()Landroid/webkit/WebView;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const-string v1, "publishMediaEvent"

    .line 10
    .line 11
    invoke-static {v0, v1, p1}, Lcom/iab/omid/library/nativo/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final f(JLjava/lang/String;)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->e:J

    .line 2
    .line 3
    cmp-long p1, p1, v0

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p0, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher$a;

    .line 8
    .line 9
    sget-object p2, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher$a;->d:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher$a;

    .line 10
    .line 11
    if-eq p1, p2, :cond_0

    .line 12
    .line 13
    iput-object p2, p0, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher$a;

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->g()Landroid/webkit/WebView;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const-string p2, "setNativeViewHierarchy"

    .line 20
    .line 21
    filled-new-array {p3}, [Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p3

    .line 25
    invoke-static {p1, p2, p3}, Lcom/iab/omid/library/nativo/b/e;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final g()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->a:Lcom/iab/omid/library/nativo/e/b;

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

.method public final h()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    iput-wide v0, p0, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->e:J

    .line 6
    .line 7
    sget-object v0, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher$a;->b:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher$a;

    .line 8
    .line 9
    iput-object v0, p0, Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher;->d:Lcom/iab/omid/library/nativo/publisher/AdSessionStatePublisher$a;

    .line 10
    .line 11
    return-void
.end method
