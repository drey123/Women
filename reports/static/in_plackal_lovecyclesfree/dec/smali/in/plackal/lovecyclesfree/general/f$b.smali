.class Lin/plackal/lovecyclesfree/general/f$b;
.super Ljava/lang/Thread;
.source "r8-map-id-b8cb285f80ed680abd9f5d8a2555b1e9c891d5cb7369afdf1129a2183c743eeb"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lin/plackal/lovecyclesfree/general/f;->c(Lorg/json/JSONObject;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic b:Lorg/json/JSONObject;

.field final synthetic c:Landroid/content/Context;

.field final synthetic i:Lin/plackal/lovecyclesfree/general/f;


# direct methods
.method constructor <init>(Lin/plackal/lovecyclesfree/general/f;Lorg/json/JSONObject;Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin/plackal/lovecyclesfree/general/f$b;->i:Lin/plackal/lovecyclesfree/general/f;

    .line 2
    .line 3
    iput-object p2, p0, Lin/plackal/lovecyclesfree/general/f$b;->b:Lorg/json/JSONObject;

    .line 4
    .line 5
    iput-object p3, p0, Lin/plackal/lovecyclesfree/general/f$b;->c:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    const-class v0, Lin/plackal/lovecyclesfree/ui/components/sigin/AccountDeletedActivity;

    .line 2
    .line 3
    const-string v1, "DeleteEmailID"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "HelpManager"

    .line 8
    .line 9
    const-string v4, "auth_token"

    .line 10
    .line 11
    const-wide/16 v5, 0x1f4

    .line 12
    .line 13
    const/4 v7, 0x1

    .line 14
    :try_start_0
    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    :try_start_1
    iget-object v5, p0, Lin/plackal/lovecyclesfree/general/f$b;->b:Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/f$b;->b:Lorg/json/JSONObject;

    .line 26
    .line 27
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    new-instance v4, Lja/c;

    .line 36
    .line 37
    iget-object v5, p0, Lin/plackal/lovecyclesfree/general/f$b;->c:Landroid/content/Context;

    .line 38
    .line 39
    invoke-direct {v4, v5}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v4}, Lja/c;->L1()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4, v2}, Lja/c;->f1(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-virtual {v4}, Lja/c;->x()V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :catch_0
    move-exception v0

    .line 54
    goto :goto_1

    .line 55
    :cond_0
    :goto_0
    new-instance v4, Landroid/os/Bundle;

    .line 56
    .line 57
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v1, Landroid/content/Intent;

    .line 64
    .line 65
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/f$b;->c:Landroid/content/Context;

    .line 66
    .line 67
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 71
    .line 72
    .line 73
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/f$b;->c:Landroid/content/Context;

    .line 74
    .line 75
    invoke-static {v0, v1, v7}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/f$b;->c:Landroid/content/Context;

    .line 79
    .line 80
    check-cast v0, Landroid/app/Activity;

    .line 81
    .line 82
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-static {v3, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    goto :goto_2

    .line 94
    :catchall_0
    move-exception v5

    .line 95
    goto :goto_3

    .line 96
    :catch_1
    move-exception v5

    .line 97
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-static {v3, v5}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 102
    .line 103
    .line 104
    :try_start_3
    iget-object v5, p0, Lin/plackal/lovecyclesfree/general/f$b;->b:Lorg/json/JSONObject;

    .line 105
    .line 106
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    if-eqz v5, :cond_1

    .line 111
    .line 112
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/f$b;->b:Lorg/json/JSONObject;

    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v4, Lja/c;

    .line 123
    .line 124
    iget-object v5, p0, Lin/plackal/lovecyclesfree/general/f$b;->c:Landroid/content/Context;

    .line 125
    .line 126
    invoke-direct {v4, v5}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4}, Lja/c;->L1()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v4, v2}, Lja/c;->f1(Ljava/lang/String;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    invoke-virtual {v4}, Lja/c;->x()V

    .line 137
    .line 138
    .line 139
    :cond_1
    new-instance v4, Landroid/os/Bundle;

    .line 140
    .line 141
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    new-instance v1, Landroid/content/Intent;

    .line 148
    .line 149
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/f$b;->c:Landroid/content/Context;

    .line 150
    .line 151
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/f$b;->c:Landroid/content/Context;

    .line 158
    .line 159
    invoke-static {v0, v1, v7}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/f$b;->c:Landroid/content/Context;

    .line 163
    .line 164
    check-cast v0, Landroid/app/Activity;

    .line 165
    .line 166
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 167
    .line 168
    .line 169
    :goto_2
    return-void

    .line 170
    :goto_3
    :try_start_4
    iget-object v6, p0, Lin/plackal/lovecyclesfree/general/f$b;->b:Lorg/json/JSONObject;

    .line 171
    .line 172
    invoke-virtual {v6, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 173
    .line 174
    .line 175
    move-result v6

    .line 176
    if-eqz v6, :cond_2

    .line 177
    .line 178
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/f$b;->b:Lorg/json/JSONObject;

    .line 179
    .line 180
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    new-instance v4, Lja/c;

    .line 189
    .line 190
    iget-object v6, p0, Lin/plackal/lovecyclesfree/general/f$b;->c:Landroid/content/Context;

    .line 191
    .line 192
    invoke-direct {v4, v6}, Lja/c;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v4}, Lja/c;->L1()V

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v2}, Lja/c;->f1(Ljava/lang/String;)Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-virtual {v4}, Lja/c;->x()V

    .line 203
    .line 204
    .line 205
    goto :goto_4

    .line 206
    :catch_2
    move-exception v0

    .line 207
    goto :goto_5

    .line 208
    :cond_2
    :goto_4
    new-instance v4, Landroid/os/Bundle;

    .line 209
    .line 210
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    new-instance v1, Landroid/content/Intent;

    .line 217
    .line 218
    iget-object v2, p0, Lin/plackal/lovecyclesfree/general/f$b;->c:Landroid/content/Context;

    .line 219
    .line 220
    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v1, v4}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 224
    .line 225
    .line 226
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/f$b;->c:Landroid/content/Context;

    .line 227
    .line 228
    invoke-static {v0, v1, v7}, Lmc/l;->f(Landroid/content/Context;Landroid/content/Intent;Z)V

    .line 229
    .line 230
    .line 231
    iget-object v0, p0, Lin/plackal/lovecyclesfree/general/f$b;->c:Landroid/content/Context;

    .line 232
    .line 233
    check-cast v0, Landroid/app/Activity;

    .line 234
    .line 235
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 236
    .line 237
    .line 238
    goto :goto_6

    .line 239
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-static {v3, v0}, Lmc/k;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 244
    .line 245
    .line 246
    :goto_6
    throw v5
.end method
