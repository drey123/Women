.class public abstract Lc9;
.super Ljava/lang/Object;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/String;

.field public c:J

.field public d:Ljava/lang/ref/WeakReference;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Enum;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p2, p0, Lc9;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lc9;->f()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lc9;->b:Ljava/lang/String;

    .line 10
    .line 11
    new-instance p1, Lveb;

    .line 12
    .line 13
    packed-switch p2, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lc9;->d:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    const/4 p2, 0x0

    .line 24
    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lc9;->d:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private j()V
    .locals 0

    .line 1
    return-void
.end method

.method private k()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public a(Lweb;Lu8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lc9;->b(Lweb;Lu8;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public b(Lweb;Lu8;Lorg/json/JSONObject;)V
    .locals 6

    .line 1
    iget-object p1, p1, Lweb;->h:Ljava/lang/String;

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
    invoke-static {v0, v1, v2}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lu8;->g:Lw8;

    .line 16
    .line 17
    const-string v3, "adSessionType"

    .line 18
    .line 19
    invoke-static {v0, v3, v1}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v1, v4, v3}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

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
    invoke-static {v1, v4, v3}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const-string v3, "Android"

    .line 68
    .line 69
    const-string v4, "os"

    .line 70
    .line 71
    invoke-static {v1, v4, v3}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    const-string v3, "deviceInfo"

    .line 75
    .line 76
    invoke-static {v0, v3, v1}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    sget-object v1, Lajb;->j:Landroid/app/UiModeManager;

    .line 80
    .line 81
    if-eqz v1, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const/4 v3, 0x1

    .line 88
    if-eq v1, v3, :cond_2

    .line 89
    .line 90
    const/4 v3, 0x4

    .line 91
    if-eq v1, v3, :cond_1

    .line 92
    .line 93
    :cond_0
    sget-object v1, Lz33;->OTHER:Lz33;

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_1
    sget-object v1, Lz33;->CTV:Lz33;

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    sget-object v1, Lz33;->MOBILE:Lz33;

    .line 100
    .line 101
    :goto_0
    invoke-virtual {v1}, Lz33;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    const-string v3, "deviceCategory"

    .line 106
    .line 107
    invoke-static {v0, v3, v1}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v1, Lorg/json/JSONArray;

    .line 111
    .line 112
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 113
    .line 114
    .line 115
    const-string v3, "clid"

    .line 116
    .line 117
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 118
    .line 119
    .line 120
    const-string v3, "vlid"

    .line 121
    .line 122
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 123
    .line 124
    .line 125
    const-string v3, "supports"

    .line 126
    .line 127
    invoke-static {v0, v3, v1}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    new-instance v1, Lorg/json/JSONObject;

    .line 131
    .line 132
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 133
    .line 134
    .line 135
    iget-object v3, p2, Lu8;->a:Lv77;

    .line 136
    .line 137
    iget-object v4, v3, Lv77;->a:Ljava/lang/String;

    .line 138
    .line 139
    const-string v5, "partnerName"

    .line 140
    .line 141
    invoke-static {v1, v5, v4}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iget-object v3, v3, Lv77;->b:Ljava/lang/String;

    .line 145
    .line 146
    const-string v4, "partnerVersion"

    .line 147
    .line 148
    invoke-static {v1, v4, v3}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "omidNativeInfo"

    .line 152
    .line 153
    invoke-static {v0, v3, v1}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    new-instance v1, Lorg/json/JSONObject;

    .line 157
    .line 158
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 159
    .line 160
    .line 161
    const-string v3, "libraryVersion"

    .line 162
    .line 163
    const-string v4, "1.4.10-Amazon"

    .line 164
    .line 165
    invoke-static {v1, v3, v4}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    sget-object v3, Lbpb;->b:Lbpb;

    .line 169
    .line 170
    iget-object v3, v3, Lbpb;->a:Landroid/content/Context;

    .line 171
    .line 172
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    const-string v4, "appId"

    .line 181
    .line 182
    invoke-static {v1, v4, v3}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0, v2, v1}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    iget-object v1, p2, Lu8;->f:Ljava/lang/String;

    .line 189
    .line 190
    if-eqz v1, :cond_3

    .line 191
    .line 192
    const-string v2, "contentUrl"

    .line 193
    .line 194
    invoke-static {v0, v2, v1}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    .line 196
    .line 197
    :cond_3
    iget-object v1, p2, Lu8;->e:Ljava/lang/String;

    .line 198
    .line 199
    if-eqz v1, :cond_4

    .line 200
    .line 201
    const-string v2, "customReferenceData"

    .line 202
    .line 203
    invoke-static {v0, v2, v1}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 204
    .line 205
    .line 206
    :cond_4
    new-instance v1, Lorg/json/JSONObject;

    .line 207
    .line 208
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 209
    .line 210
    .line 211
    iget-object p2, p2, Lu8;->c:Ljava/util/ArrayList;

    .line 212
    .line 213
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object p2

    .line 221
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-nez v2, :cond_5

    .line 226
    .line 227
    sget-object p2, Lbw9;->e:Lbw9;

    .line 228
    .line 229
    invoke-virtual {p0}, Lc9;->h()Landroid/webkit/WebView;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    const-string p3, "startSession"

    .line 238
    .line 239
    invoke-virtual {p2, p0, p3, p1}, Lbw9;->d(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    :cond_5
    invoke-static {p2}, Lfu3;->d(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 244
    .line 245
    .line 246
    move-result-object p0

    .line 247
    throw p0
.end method

.method public c(Lbfb;Lv8;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lc9;->d(Lbfb;Lv8;Lorg/json/JSONObject;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public d(Lbfb;Lv8;Lorg/json/JSONObject;)V
    .locals 5

    .line 1
    iget-object p1, p1, Lbfb;->h:Ljava/lang/String;

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
    invoke-static {v0, v1, v2}, Lckb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p2, Lv8;->g:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lx8;

    .line 18
    .line 19
    const-string v3, "adSessionType"

    .line 20
    .line 21
    invoke-static {v0, v3, v1}, Lckb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lorg/json/JSONObject;

    .line 25
    .line 26
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v3, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v4, "; "

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    const-string v4, "deviceType"

    .line 54
    .line 55
    invoke-static {v1, v4, v3}, Lckb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    .line 60
    invoke-static {v3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    const-string v4, "osVersion"

    .line 65
    .line 66
    invoke-static {v1, v4, v3}, Lckb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    const-string v3, "Android"

    .line 70
    .line 71
    const-string v4, "os"

    .line 72
    .line 73
    invoke-static {v1, v4, v3}, Lckb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    const-string v3, "deviceInfo"

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, Lckb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v1, Lijb;->f:Landroid/app/UiModeManager;

    .line 82
    .line 83
    if-eqz v1, :cond_0

    .line 84
    .line 85
    invoke-virtual {v1}, Landroid/app/UiModeManager;->getCurrentModeType()I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    const/4 v3, 0x1

    .line 90
    if-eq v1, v3, :cond_2

    .line 91
    .line 92
    const/4 v3, 0x4

    .line 93
    if-eq v1, v3, :cond_1

    .line 94
    .line 95
    :cond_0
    sget-object v1, La43;->OTHER:La43;

    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    sget-object v1, La43;->CTV:La43;

    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_2
    sget-object v1, La43;->MOBILE:La43;

    .line 102
    .line 103
    :goto_0
    invoke-virtual {v1}, La43;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v3, "deviceCategory"

    .line 108
    .line 109
    invoke-static {v0, v3, v1}, Lckb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v1, Lorg/json/JSONArray;

    .line 113
    .line 114
    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 115
    .line 116
    .line 117
    const-string v3, "clid"

    .line 118
    .line 119
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 120
    .line 121
    .line 122
    const-string v3, "vlid"

    .line 123
    .line 124
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 125
    .line 126
    .line 127
    const-string v3, "supports"

    .line 128
    .line 129
    invoke-static {v0, v3, v1}, Lckb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    new-instance v1, Lorg/json/JSONObject;

    .line 133
    .line 134
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 135
    .line 136
    .line 137
    iget-object v3, p2, Lv8;->c:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v3, Lqa4;

    .line 140
    .line 141
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    const-string v3, "Vungle"

    .line 145
    .line 146
    const-string v4, "partnerName"

    .line 147
    .line 148
    invoke-static {v1, v4, v3}, Lckb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const-string v3, "7.6.0"

    .line 152
    .line 153
    const-string v4, "partnerVersion"

    .line 154
    .line 155
    invoke-static {v1, v4, v3}, Lckb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    const-string v3, "omidNativeInfo"

    .line 159
    .line 160
    invoke-static {v0, v3, v1}, Lckb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 161
    .line 162
    .line 163
    new-instance v1, Lorg/json/JSONObject;

    .line 164
    .line 165
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 166
    .line 167
    .line 168
    const-string v3, "libraryVersion"

    .line 169
    .line 170
    const-string v4, "1.5.3-Vungle"

    .line 171
    .line 172
    invoke-static {v1, v3, v4}, Lckb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    sget-object v3, Lcpb;->b:Lcpb;

    .line 176
    .line 177
    iget-object v3, v3, Lcpb;->a:Landroid/content/Context;

    .line 178
    .line 179
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    const-string v4, "appId"

    .line 188
    .line 189
    invoke-static {v1, v4, v3}, Lckb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 190
    .line 191
    .line 192
    invoke-static {v0, v2, v1}, Lckb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v1, Lorg/json/JSONObject;

    .line 196
    .line 197
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 198
    .line 199
    .line 200
    iget-object p2, p2, Lv8;->e:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast p2, Ljava/util/ArrayList;

    .line 203
    .line 204
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 205
    .line 206
    .line 207
    move-result-object p2

    .line 208
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object p2

    .line 212
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v2

    .line 216
    if-eqz v2, :cond_3

    .line 217
    .line 218
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    check-cast v2, Lvra;

    .line 223
    .line 224
    iget-object v3, v2, Lvra;->a:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v2, v2, Lvra;->c:Ljava/lang/String;

    .line 227
    .line 228
    invoke-static {v1, v3, v2}, Lckb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    goto :goto_1

    .line 232
    :cond_3
    sget-object p2, Lc5a;->c:Lc5a;

    .line 233
    .line 234
    invoke-virtual {p0}, Lc9;->h()Landroid/webkit/WebView;

    .line 235
    .line 236
    .line 237
    move-result-object p0

    .line 238
    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    const-string p3, "startSession"

    .line 243
    .line 244
    invoke-virtual {p2, p0, p3, p1}, Lc5a;->s(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 245
    .line 246
    .line 247
    return-void
.end method

.method public final e(Ljava/util/Date;)V
    .locals 5

    .line 1
    iget v0, p0, Lc9;->a:I

    .line 2
    .line 3
    const-string v1, "setLastActivity"

    .line 4
    .line 5
    const-string v2, "timestamp"

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {v0, v2, p1}, Lckb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lc5a;->c:Lc5a;

    .line 30
    .line 31
    invoke-virtual {p0}, Lc9;->h()Landroid/webkit/WebView;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p1, p0, v1, v0}, Lc5a;->s(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    :goto_0
    return-void

    .line 43
    :pswitch_0
    if-nez p1, :cond_1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 47
    .line 48
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-static {v0, v2, p1}, Lzjb;->b(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lbw9;->e:Lbw9;

    .line 63
    .line 64
    invoke-virtual {p0}, Lc9;->h()Landroid/webkit/WebView;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {p1, p0, v1, v0}, Lbw9;->d(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :goto_1
    return-void

    .line 76
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f()V
    .locals 2

    .line 1
    iget v0, p0, Lc9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lc9;->c:J

    .line 11
    .line 12
    sget-object v0, La9;->a:La9;

    .line 13
    .line 14
    iput-object v0, p0, Lc9;->f:Ljava/lang/Enum;

    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    iput-wide v0, p0, Lc9;->c:J

    .line 22
    .line 23
    sget-object v0, Lz8;->a:Lz8;

    .line 24
    .line 25
    iput-object v0, p0, Lc9;->f:Ljava/lang/Enum;

    .line 26
    .line 27
    return-void

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public g()V
    .locals 1

    .line 1
    iget v0, p0, Lc9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc9;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    check-cast p0, Lveb;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    iget-object p0, p0, Lc9;->d:Ljava/lang/ref/WeakReference;

    .line 15
    .line 16
    check-cast p0, Lveb;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Landroid/webkit/WebView;
    .locals 1

    .line 1
    iget v0, p0, Lc9;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lc9;->d:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    check-cast p0, Lveb;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/webkit/WebView;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lc9;->d:Ljava/lang/ref/WeakReference;

    .line 18
    .line 19
    check-cast p0, Lveb;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Landroid/webkit/WebView;

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public i()V
    .locals 0

    .line 1
    iget p0, p0, Lc9;->a:I

    .line 2
    .line 3
    return-void
.end method
